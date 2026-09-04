.class public final Lfzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lfzl;->a:Ljava/lang/String;

    iput-object p2, p0, Lfzl;->b:Landroid/content/Context;

    iput-object p3, p0, Lfzl;->c:Ljava/util/List;

    iput p4, p0, Lfzl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcezd;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfzl;->a:Ljava/lang/String;

    iget-object v1, p0, Lfzl;->b:Landroid/content/Context;

    iget-object v2, p0, Lfzl;->c:Ljava/util/List;

    iget p0, p0, Lfzl;->d:I

    invoke-static {v0, v1, v2, p0}, Lfzn;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lcezd;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    new-instance p0, Lcezd;

    const/4 v0, -0x3

    invoke-direct {p0, v0}, Lcezd;-><init>(I)V

    return-object p0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lfzl;->a()Lcezd;

    move-result-object p0

    return-object p0
.end method
