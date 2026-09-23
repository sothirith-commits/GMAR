.class public final Lahgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhdv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahgl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lahgl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final pu(II)V
    .locals 2

    .line 1
    iget v0, p0, Lahgl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-ne p1, p2, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lahgl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lmsv;

    .line 13
    .line 14
    iget-object p2, p1, Lmsv;->a:Lbdbg;

    .line 15
    .line 16
    invoke-interface {p2}, Lbdbg;->f()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p1, Lmsv;->d:Lbqfj;

    .line 29
    .line 30
    sget-object p2, Laujw;->jJ:Laujq;

    .line 31
    .line 32
    iget-object v0, p1, Lmsv;->d:Lbqfj;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcllv;

    .line 39
    .line 40
    iget-wide v0, v0, Lcllv;->b:J

    .line 41
    .line 42
    iget-object p1, p1, Lmsv;->b:Laujh;

    .line 43
    .line 44
    invoke-interface {p1, p2, v0, v1}, Laujh;->L(Laujq;J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    if-ne p2, p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lahgl;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lahgm;

    .line 56
    .line 57
    invoke-virtual {p1}, Lahgm;->d()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
