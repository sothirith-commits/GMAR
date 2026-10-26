.class public final Lpyx;
.super Lpyd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lpxr;


# direct methods
.method public constructor <init>(Lpxr;)V
    .locals 6

    .line 1
    sget-object v0, Lpyh;->j:Laixd;

    .line 2
    .line 3
    sget-object v1, Laiwn;->a:Laiwn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lpxr;->d:Lpxq;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lpxq;->a:Lpxq;

    .line 14
    .line 15
    :cond_0
    iget-wide v2, v2, Lpxq;->c:J

    .line 16
    .line 17
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 21
    .line 22
    check-cast v4, Laiwn;

    .line 23
    .line 24
    iget v5, v4, Laiwn;->b:I

    .line 25
    .line 26
    or-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    iput v5, v4, Laiwn;->b:I

    .line 29
    .line 30
    iput-wide v2, v4, Laiwn;->c:J

    .line 31
    .line 32
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Laiwn;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lpyd;-><init>(Laixd;Laiwn;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lpxr;->c:Lpxp;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lpxp;->a:Lpxp;

    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lpxp;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "CLIENT_GENERATED_"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput-object v1, p0, Lpyx;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-object v1, p0, Lpyx;->g:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    iget v1, v0, Lpxp;->b:I

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x20

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Lpxp;->h:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lpyx;->h:Ljava/lang/String;

    .line 70
    .line 71
    :cond_3
    iput-object p1, p0, Lpyx;->a:Lpxr;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Lpyy;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lpyd;-><init>(Lpyh;)V

    .line 75
    invoke-virtual {p1}, Lpyy;->h()Lpxr;

    move-result-object p1

    iput-object p1, p0, Lpyx;->a:Lpxr;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpyh;
    .locals 1

    .line 1
    new-instance v0, Lpyy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpyy;-><init>(Lpyx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
