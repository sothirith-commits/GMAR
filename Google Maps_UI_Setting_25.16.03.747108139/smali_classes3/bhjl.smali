.class public final Lbhjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjq;


# instance fields
.field private final a:Lcgri;

.field private final b:Lazpa;


# direct methods
.method public constructor <init>(Lcgri;Lazpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhjl;->a:Lcgri;

    .line 5
    .line 6
    sget-object p1, Lazta;->br:Lazss;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lazpa;

    .line 13
    .line 14
    iput-object p1, p0, Lbhjl;->b:Lazpa;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final sO(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sP(Lblct;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lbhjl;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lackq;

    .line 8
    .line 9
    invoke-interface {p1}, Lackq;->b()Lacks;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lacks;->b:Lackr;

    .line 14
    .line 15
    sget-object v1, Lackr;->a:Lackr;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eq v0, v1, :cond_8

    .line 20
    .line 21
    iget-object v0, p1, Lacks;->c:Lackr;

    .line 22
    .line 23
    if-eq v0, v1, :cond_8

    .line 24
    .line 25
    iget-object v0, p1, Lacks;->a:Lackr;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_0
    iget-object v0, p1, Lacks;->b:Lackr;

    .line 31
    .line 32
    sget-object v1, Lackr;->b:Lackr;

    .line 33
    .line 34
    iget-object v3, p1, Lacks;->c:Lackr;

    .line 35
    .line 36
    iget-object p1, p1, Lacks;->a:Lackr;

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    :cond_1
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v4, 0x7

    .line 46
    :goto_0
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v5, 0x6

    .line 51
    :goto_1
    if-eq v0, v1, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 v0, 0x4

    .line 56
    :goto_2
    if-eq p1, v1, :cond_6

    .line 57
    .line 58
    if-eq v3, v1, :cond_5

    .line 59
    .line 60
    move v2, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    move v2, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_6
    if-eq v3, v1, :cond_7

    .line 65
    .line 66
    move v2, v4

    .line 67
    :cond_7
    :goto_3
    iget-object p1, p0, Lbhjl;->b:Lazpa;

    .line 68
    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lazpa;->a(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_8
    :goto_4
    iget-object p1, p0, Lbhjl;->b:Lazpa;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lazpa;->a(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
