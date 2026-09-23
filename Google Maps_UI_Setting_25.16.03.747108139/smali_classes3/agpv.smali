.class public final synthetic Lagpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagpv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagpv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lagpv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lagpv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lagpx;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lagpx;->d:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lagpx;->b:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, v0, Lagpx;->a:Lcgri;

    .line 19
    .line 20
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lauxc;

    .line 25
    .line 26
    sget-object v1, Lcbld;->aC:Lcbld;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lauxc;->e(Lcbld;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lagpr;

    .line 33
    .line 34
    invoke-direct {v0}, Lagpr;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lagpv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lbgob;

    .line 40
    .line 41
    iget-object v1, v1, Lbgob;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lbf;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbf;->mA()Lby;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Llho;->b:Llho;

    .line 50
    .line 51
    iget-object v2, v2, Llho;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lagpr;->r(Lby;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lagpv;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lagpw;

    .line 60
    .line 61
    invoke-virtual {v0}, Lagpw;->g()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
