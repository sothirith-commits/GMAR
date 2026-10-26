.class final Lxjj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:Ljava/lang/String;

.field public final c:Lxjh;

.field public d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Ljava/lang/String;Lxjh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lxjj;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lxjj;->a:Ljava/util/Locale;

    .line 8
    .line 9
    iput-object p2, p0, Lxjj;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "CannedSpeechManager#loadBundleByFilename()"

    .line 12
    .line 13
    iput-object p1, p0, Lxjj;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lxjj;->c:Lxjh;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method final a()Laljy;
    .locals 4

    .line 1
    sget-object v0, Laljy;->a:Laljy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Laljy;

    .line 13
    .line 14
    iget v2, v1, Laljy;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Laljy;->b:I

    .line 19
    .line 20
    iget-object v2, p0, Lxjj;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "/file/"

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Laljy;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 38
    .line 39
    check-cast v1, Laljy;

    .line 40
    .line 41
    iget v2, v1, Laljy;->b:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x8

    .line 44
    .line 45
    iput v2, v1, Laljy;->b:I

    .line 46
    .line 47
    iget-object v2, p0, Lxjj;->e:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v1, Laljy;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, p0, Lxjj;->c:Lxjh;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 59
    .line 60
    check-cast v1, Laljy;

    .line 61
    .line 62
    iget v2, v1, Laljy;->b:I

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    iput v2, v1, Laljy;->b:I

    .line 67
    .line 68
    iget-wide v2, p0, Lxjh;->b:J

    .line 69
    .line 70
    iput-wide v2, v1, Laljy;->c:J

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Laljy;

    .line 77
    .line 78
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxjj;->a:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Locale="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", filename="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lxjj;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
