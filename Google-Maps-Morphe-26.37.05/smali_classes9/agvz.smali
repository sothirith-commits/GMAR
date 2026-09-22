.class public final Lagvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfct;


# instance fields
.field final synthetic a:Lcpuk;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcpuk;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagvz;->a:Lcpuk;

    .line 2
    .line 3
    iput-object p2, p0, Lagvz;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagvz;->a:Lcpuk;

    .line 5
    .line 6
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lazah;

    .line 11
    .line 12
    iget-object p0, p0, Lagvz;->b:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p0, p1, v1}, Lazah;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    return-void
.end method
