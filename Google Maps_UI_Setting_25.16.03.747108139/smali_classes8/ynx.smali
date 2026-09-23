.class public Lynx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lynw;


# instance fields
.field private final a:Lcgri;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lmky;

.field private final h:Lmky;


# direct methods
.method public constructor <init>(Lcgri;Lcclr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Labav;",
            ">;",
            "Lcclr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lynx;->a:Lcgri;

    .line 5
    .line 6
    iget-object p1, p2, Lcclr;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lynx;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p2, Lcclr;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lynx;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p2, Lcclr;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lynx;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p2, Lcclr;->d:Lcclq;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcclq;->a:Lcclq;

    .line 23
    .line 24
    :cond_0
    iget p1, p1, Lcclq;->d:I

    .line 25
    .line 26
    iput p1, p0, Lynx;->c:I

    .line 27
    .line 28
    iget-object p1, p2, Lcclr;->d:Lcclq;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcclq;->a:Lcclq;

    .line 33
    .line 34
    :cond_1
    iget p1, p1, Lcclq;->c:I

    .line 35
    .line 36
    iput p1, p0, Lynx;->d:I

    .line 37
    .line 38
    iget p1, p2, Lcclr;->b:I

    .line 39
    .line 40
    and-int/lit8 p1, p1, 0x10

    .line 41
    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    new-instance p1, Lmky;

    .line 45
    .line 46
    iget-object v0, p2, Lcclr;->g:Lcclt;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lcclt;->a:Lcclt;

    .line 51
    .line 52
    :cond_2
    iget-object v0, v0, Lcclt;->c:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v1, Lazzs;->d:Lazzs;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p1, v0, v1, v2, v2}, Lmky;-><init>(Ljava/lang/String;Lbaad;II)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lynx;->g:Lmky;

    .line 61
    .line 62
    iget-object p2, p2, Lcclr;->g:Lcclt;

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    sget-object v0, Lcclt;->a:Lcclt;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v0, p2

    .line 70
    :goto_0
    iget v0, v0, Lcclt;->b:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance p1, Lmky;

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    sget-object p2, Lcclt;->a:Lcclt;

    .line 81
    .line 82
    :cond_4
    iget-object p2, p2, Lcclt;->d:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v0, Lazzs;->d:Lazzs;

    .line 85
    .line 86
    invoke-direct {p1, p2, v0, v2, v2}, Lmky;-><init>(Ljava/lang/String;Lbaad;II)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iput-object p1, p0, Lynx;->h:Lmky;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lynx;->g:Lmky;

    .line 94
    .line 95
    iput-object p1, p0, Lynx;->h:Lmky;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lynx;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lynx;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lynx;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labav;

    .line 8
    .line 9
    invoke-interface {v0}, Labav;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lynx;->h:Lmky;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lynx;->g:Lmky;

    .line 19
    .line 20
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lynx;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lynx;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lynx;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
