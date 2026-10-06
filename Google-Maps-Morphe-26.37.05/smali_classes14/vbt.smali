.class public final Lvbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbd;


# instance fields
.field public final a:Lcndx;

.field public final b:Lcndw;

.field public final c:Lbhan;

.field public final d:Lbcjc;

.field public final e:Ljava/lang/Boolean;

.field public final f:Lbog;


# direct methods
.method public constructor <init>(Lbog;Lcndx;Lcndw;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvbt;->a:Lcndx;

    .line 5
    .line 6
    iput-object p3, p0, Lvbt;->b:Lcndw;

    .line 7
    .line 8
    iput-object p1, p0, Lvbt;->f:Lbog;

    .line 9
    .line 10
    iget-object p2, p3, Lcndw;->c:Lcnbm;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lcnbm;->a:Lcnbm;

    .line 15
    .line 16
    :cond_0
    sget v0, Lvbb;->c:I

    .line 17
    .line 18
    iget p2, p2, Lcnbm;->c:I

    .line 19
    .line 20
    invoke-static {p2}, Lvbb;->a(I)Lvba;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    move-object p2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, Lvba;->b()Lbhan;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    iput-object p2, p0, Lvbt;->c:Lbhan;

    .line 34
    .line 35
    iget-object p2, p1, Lbog;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p3, Lcndw;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget v2, p3, Lcndw;->h:I

    .line 40
    .line 41
    invoke-static {v2}, Layyi;->T(I)Lbxkg;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object p1, p1, Lbog;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget v3, p3, Lcndw;->b:I

    .line 48
    .line 49
    and-int/lit8 v3, v3, 0x40

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-wide v3, p3, Lcndw;->i:J

    .line 54
    .line 55
    new-instance v0, Lbyty;

    .line 56
    .line 57
    invoke-direct {v0, v3, v4}, Lbyty;-><init>(J)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast p1, Lcpec;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2, v1, v2, p1, v0}, Lzwc;->dp(Ljava/lang/String;Ljava/lang/String;Lbxkg;Lcpec;Lbyty;)Lbcjc;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lvbt;->d:Lbcjc;

    .line 69
    .line 70
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lvbt;->e:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lvbt;->b:Lcndw;

    .line 2
    .line 3
    iget p0, p0, Lcndw;->b:I

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
