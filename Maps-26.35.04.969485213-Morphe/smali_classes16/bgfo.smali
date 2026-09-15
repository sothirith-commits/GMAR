.class public final Lbgfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsjt;
.implements Lcsjq;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lbgfo;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbgfo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lbgfo;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcsjw;)V
    .locals 2

    .line 1
    iget v0, p0, Lbgfo;->c:I

    .line 2
    .line 3
    iget v1, p0, Lbgfo;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lbgfo;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbgeq;

    .line 18
    .line 19
    check-cast p0, Lbgem;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lbgem;->d(Lcsjw;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p1, Lbgek;

    .line 26
    .line 27
    check-cast p0, Lbgem;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbgem;->a(Lbgek;Lcsjw;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p0, p0, Lbgfo;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lbgfj;

    .line 36
    .line 37
    check-cast p0, Lbgem;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lbgem;->c(Lbgfj;Lcsjw;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p0, p0, Lbgfo;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lbgeu;

    .line 46
    .line 47
    check-cast p0, Lbgem;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lbgem;->b(Lbgeu;Lcsjw;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    if-nez v1, :cond_4

    .line 54
    .line 55
    iget-object p0, p0, Lbgfo;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lbgft;

    .line 58
    .line 59
    check-cast p0, Lbgfn;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lbgfn;->b(Lbgft;Lcsjw;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method
