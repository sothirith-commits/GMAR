.class public final Lbcel;
.super Lbceq;
.source "PG"


# instance fields
.field public final a:Lbcen;

.field public final b:Lbrry;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lbceq;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbcel;->c:Landroid/content/Context;

    iput-object p2, p0, Lbcel;->d:Landroid/content/Context;

    new-instance p1, Lbrry;

    invoke-direct {p1, p2}, Lbrry;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbcel;->b:Lbrry;

    new-instance p2, Lbcen;

    invoke-direct {p2, p1}, Lbcen;-><init>(Lbrry;)V

    iput-object p2, p0, Lbcel;->a:Lbcen;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lbcel;->d:Landroid/content/Context;

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lbcel;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lbcel;->a:Lbcen;

    invoke-virtual {v0}, Lbcen;->a()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    new-instance v2, Lbced;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbcel;->b:Lbrry;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lbrry;->q()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v2, p1, v1}, Lbced;-><init>(Landroid/content/Context;Ljava/io/File;)V

    return-object v2
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbcel;->a:Lbcen;

    invoke-virtual {p0}, Lbcen;->a()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lbcel;->a:Lbcen;

    invoke-virtual {p0}, Lbcen;->a()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public final r(ZLcom/google/common/util/concurrent/ListenableFuture;Landroid/app/Activity;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SecondaryProcessIncognitoControllerImpl does not support setIncognito"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
