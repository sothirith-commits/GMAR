.class public final Lanpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landl;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbjrr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanpl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanpl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landk;)Lbqfj;
    .locals 2

    .line 1
    iget v0, p0, Lanpl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanpl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbjrr;

    .line 8
    .line 9
    iget-object v0, v0, Lbjrr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lanmr;

    .line 12
    .line 13
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laxve;

    .line 18
    .line 19
    check-cast p1, Landj;

    .line 20
    .line 21
    iget-object p1, p1, Landj;->e:Lccbx;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lanmr;-><init>(Laxve;Lccbx;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object p1, p0, Lanpl;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Lanpk;

    .line 37
    .line 38
    check-cast p1, Lbjrr;

    .line 39
    .line 40
    iget-object p1, p1, Lbjrr;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lanpr;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lanpk;-><init>(Lanpr;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
