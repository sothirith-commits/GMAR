.class public final Lqbk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/time/Duration;

.field public final b:Ltyk;

.field public final c:Ltya;

.field public final d:F

.field public final e:Lajxb;


# direct methods
.method public constructor <init>(Lj$/time/Duration;Ltya;Lajxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqbk;->a:Lj$/time/Duration;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lqbk;->b:Ltyk;

    .line 8
    .line 9
    iput-object p1, p0, Lqbk;->c:Ltya;

    .line 10
    .line 11
    const/high16 p1, 0x41700000    # 15.0f

    .line 12
    .line 13
    iput p1, p0, Lqbk;->d:F

    .line 14
    .line 15
    iput-object p3, p0, Lqbk;->e:Lajxb;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lqbk;->e:Lajxb;

    .line 2
    .line 3
    iget-object p0, p0, Lqbk;->a:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "null"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, Lajxb;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lajxb;->g:Lajwz;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lajwz;->a:Lajwz;

    .line 25
    .line 26
    :cond_1
    invoke-static {v0}, Ltyi;->e(Lajwz;)Ltyi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "no-latlng"

    .line 36
    .line 37
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "<currentTimeInRelativeMillis="

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ",currentViewport=null,focusedIndoorId=null,currentLocation="

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ">"

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
