.class final Lawpb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lj$/time/Duration;

.field final b:Lbixw;

.field final c:Lbixm;

.field final d:F

.field final e:Lcniv;


# direct methods
.method public constructor <init>(Lj$/time/Duration;Lbixw;Lbixm;FLcniv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lawpb;->a:Lj$/time/Duration;

    .line 6
    .line 7
    iput-object p2, p0, Lawpb;->b:Lbixw;

    .line 8
    .line 9
    iput-object p3, p0, Lawpb;->c:Lbixm;

    .line 10
    .line 11
    iput p4, p0, Lawpb;->d:F

    .line 12
    .line 13
    iput-object p5, p0, Lawpb;->e:Lcniv;

    .line 14
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lawpb;->e:Lcniv;

    .line 3
    .line 4
    iget-object v1, p0, Lawpb;->c:Lbixm;

    .line 5
    .line 6
    iget-object v2, p0, Lawpb;->b:Lbixw;

    .line 7
    .line 8
    iget-object p0, p0, Lawpb;->a:Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "null"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget v3, v0, Lcniv;->b:I

    .line 28
    .line 29
    and-int/lit8 v3, v3, 0x10

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lcniv;->f:Lcnit;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcnit;->a:Lcnit;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v0}, Lbixu;->f(Lcnit;)Lbixu;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    const-string v0, "no-latlng"

    .line 49
    .line 50
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "<currentTimeInRelativeMillis="

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p0, ",currentViewport="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p0, ",focusedIndoorId="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p0, ",currentLocation="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p0, ">"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
