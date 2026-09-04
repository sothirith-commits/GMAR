.class public final Lfzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lfzj;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lfzj;I)V
    .locals 0

    iput-object p1, p0, Lfzk;->a:Ljava/lang/String;

    iput-object p2, p0, Lfzk;->b:Landroid/content/Context;

    iput-object p3, p0, Lfzk;->c:Lfzj;

    iput p4, p0, Lfzk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfzk;->c:Lfzj;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lojv;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfzk;->d:I

    iget-object v2, p0, Lfzk;->a:Ljava/lang/String;

    iget-object p0, p0, Lfzk;->b:Landroid/content/Context;

    invoke-static {v2, p0, v0, v1}, Lfzn;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lcezd;

    move-result-object p0

    return-object p0
.end method
