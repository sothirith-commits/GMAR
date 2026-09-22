.class public final Lbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lbc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lbebz;

    .line 14
    .line 15
    iget p0, p0, Lbebz;->b:I

    .line 16
    .line 17
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->k(I)Lnn;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    check-cast p0, Lbebz;

    .line 25
    .line 26
    iget-wide v0, p0, Lbebz;->c:J

    .line 27
    .line 28
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->l(J)Lnn;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 36
    .line 37
    iget-object p0, p0, Lbc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lbh;

    .line 40
    .line 41
    iget-object p1, p0, Lbh;->C:Lbo;

    .line 42
    .line 43
    instance-of v0, p1, Lrs;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p1, Lrs;

    .line 48
    .line 49
    invoke-interface {p1}, Lrs;->uQ()Lrr;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Lpw;->i:Lrr;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    check-cast p1, Ljava/lang/Void;

    .line 62
    .line 63
    iget-object p0, p0, Lbc;->a:Ljava/lang/Object;

    .line 64
    .line 65
    return-object p0
.end method
