.class public final Lbrod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field private final a:Z

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;I)V
    .locals 0

    iput p4, p0, Lbrod;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrod;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lbrod;->a:Z

    iput-object p3, p0, Lbrod;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbub;Lagsn;ZI)V
    .locals 0

    iput p4, p0, Lbrod;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrod;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbrod;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lbrod;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic uV()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbrod;->b:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbrod;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbrod;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lagsn;->q()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbrod;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjpd;

    iget-boolean v0, v0, Lcjpd;->I:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbrod;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lagsn;->q()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lbrod;->d:Ljava/lang/Object;

    iget-object v1, p0, Lbrod;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Lbrod;->a:Z

    new-instance v2, Ljava/io/File;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p0}, Lbroc;->h(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    return-object v2
.end method
