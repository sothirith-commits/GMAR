.class public final Lax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lax;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lax;->a:Ljava/lang/Object;

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
    iget v0, p0, Lax;->b:I

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
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lax;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbawo;

    .line 14
    .line 15
    iget v0, v0, Lbawo;->b:I

    .line 16
    .line 17
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->l(I)Lnb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lax;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbawo;

    .line 27
    .line 28
    iget-wide v0, v0, Lbawo;->c:J

    .line 29
    .line 30
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->m(J)Lnb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 38
    .line 39
    iget-object p1, p0, Lax;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lbc;

    .line 42
    .line 43
    iget-object v0, p1, Lbc;->C:Lbj;

    .line 44
    .line 45
    instance-of v1, v0, Lqr;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast v0, Lqr;

    .line 50
    .line 51
    invoke-interface {v0}, Lqr;->mC()Lqq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lbc;->H()Lbf;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lpn;->i:Lqq;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    check-cast p1, Ljava/lang/Void;

    .line 64
    .line 65
    iget-object p1, p0, Lax;->a:Ljava/lang/Object;

    .line 66
    .line 67
    return-object p1
.end method
