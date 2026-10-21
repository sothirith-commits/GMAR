.class public final Lpyu;
.super Lpya;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lpxo;


# direct methods
.method public constructor <init>(Lpxo;)V
    .locals 6

    .line 1
    sget-object v0, Lpye;->j:Laiyn;

    .line 2
    .line 3
    sget-object v1, Laixy;->a:Laixy;

    .line 4
    .line 5
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lpxo;->d:Lpxn;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lpxn;->a:Lpxn;

    .line 14
    .line 15
    :cond_0
    iget-wide v2, v2, Lpxn;->c:J

    .line 16
    .line 17
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lakcr;->b:Lakcx;

    .line 21
    .line 22
    check-cast v4, Laixy;

    .line 23
    .line 24
    iget v5, v4, Laixy;->b:I

    .line 25
    .line 26
    or-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    iput v5, v4, Laixy;->b:I

    .line 29
    .line 30
    iput-wide v2, v4, Laixy;->c:J

    .line 31
    .line 32
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Laixy;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lpya;-><init>(Laiyn;Laixy;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lpxo;->c:Lpxm;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lpxm;->a:Lpxm;

    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lpxm;->c:Ljava/lang/String;

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
    iput-object v1, p0, Lpyu;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput-object v1, p0, Lpyu;->g:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    iget v1, v0, Lpxm;->b:I

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x20

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lpxm;->h:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, Lpyu;->h:Ljava/lang/String;

    .line 71
    .line 72
    :cond_3
    iput-object p1, p0, Lpyu;->a:Lpxo;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Lpyv;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lpya;-><init>(Lpye;)V

    .line 76
    invoke-virtual {p1}, Lpyv;->h()Lpxo;

    move-result-object p1

    iput-object p1, p0, Lpyu;->a:Lpxo;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpye;
    .locals 1

    .line 1
    new-instance v0, Lpyv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpyv;-><init>(Lpyu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
