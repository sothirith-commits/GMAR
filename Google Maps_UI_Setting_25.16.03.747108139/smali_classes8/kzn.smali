.class final Lkzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvh;


# instance fields
.field final synthetic a:Lkzz;


# direct methods
.method public constructor <init>(Lkzz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkzn;->a:Lkzz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbuwo;Lokh;)Lmvi;
    .locals 4

    .line 1
    iget-object v0, p0, Lkzn;->a:Lkzz;

    .line 2
    .line 3
    iget-object v0, v0, Lkzz;->b:Lldb;

    .line 4
    .line 5
    iget-object v1, v0, Lldb;->i:Lcgtm;

    .line 6
    .line 7
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    new-instance v2, Lhxn;

    .line 14
    .line 15
    iget-object v0, v0, Lldb;->hb:Lcgtm;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lgx;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v0, v3}, Lhxn;-><init>(Lgx;[B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lmvi;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p1, p2}, Lmvi;-><init>(Landroid/content/Context;Lhxn;Lbuwo;Lokh;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
