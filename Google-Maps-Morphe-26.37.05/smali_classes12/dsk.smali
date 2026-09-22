.class public final Ldsk;
.super Lehp;
.source "PG"

# interfaces
.implements Lexj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lehp;",
        "Lexj;"
    }
.end annotation


# instance fields
.field public a:Lcge;

.field public b:Lctgk;

.field public c:Lcir;

.field public d:Z


# direct methods
.method public constructor <init>(Lcge;Lctgk;Lcir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldsk;->a:Lcge;

    .line 5
    .line 6
    iput-object p2, p0, Ldsk;->b:Lctgk;

    .line 7
    .line 8
    iput-object p3, p0, Ldsk;->c:Lcir;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic h(Leth;Letg;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesh;->y(Lexj;Leth;Letg;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic i(Leth;Letg;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesh;->z(Lexj;Leth;Letg;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic j(Leth;Letg;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesh;->A(Lexj;Leth;Letg;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic k(Leth;Letg;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesh;->B(Lexj;Leth;Letg;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final md(Leuk;Leug;J)Leui;
    .locals 9

    .line 1
    invoke-interface {p2, p3, p4}, Leug;->u(J)Levg;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p1}, Leuk;->mL()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-boolean p2, p0, Ldsk;->d:Z

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget p2, v3, Levg;->a:I

    .line 17
    .line 18
    iget v1, v3, Levg;->b:I

    .line 19
    .line 20
    int-to-long v4, p2

    .line 21
    int-to-long v1, v1

    .line 22
    iget-object p2, p0, Ldsk;->b:Lctgk;

    .line 23
    .line 24
    new-instance v6, Lfms;

    .line 25
    .line 26
    const/16 v7, 0x20

    .line 27
    .line 28
    shl-long/2addr v4, v7

    .line 29
    const-wide v7, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v1, v7

    .line 35
    or-long/2addr v1, v4

    .line 36
    invoke-direct {v6, v1, v2}, Lfms;-><init>(J)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lfmf;

    .line 40
    .line 41
    invoke-direct {v1, p3, p4}, Lfmf;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v6, v1}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lctbp;

    .line 49
    .line 50
    iget-object p3, p2, Lctbp;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, Lcgm;

    .line 53
    .line 54
    iget-object p2, p2, Lctbp;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p4, p0, Ldsk;->a:Lcge;

    .line 57
    .line 58
    invoke-virtual {p4, p3, p2}, Lcge;->q(Lcgm;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, p0, Ldsk;->d:Z

    .line 62
    .line 63
    :cond_1
    invoke-interface {p1}, Leuk;->mL()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    iget-boolean p2, p0, Ldsk;->d:Z

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :cond_3
    :goto_0
    iput-boolean v0, p0, Ldsk;->d:Z

    .line 76
    .line 77
    iget p2, v3, Levg;->a:I

    .line 78
    .line 79
    iget p3, v3, Levg;->b:I

    .line 80
    .line 81
    new-instance v0, Lbvd;

    .line 82
    .line 83
    const/16 v4, 0x11

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v2, p0

    .line 87
    move-object v1, p1

    .line 88
    invoke-direct/range {v0 .. v5}, Lbvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p2, p3, v0}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final mo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldsk;->d:Z

    .line 3
    .line 4
    return-void
.end method
