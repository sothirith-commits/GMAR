.class public final Lbmhy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:Ljava/lang/String;

.field public final c:Lbmhw;

.field public d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Ljava/lang/String;Lbmhw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lbmhy;->d:I

    .line 7
    .line 8
    iput-object p1, p0, Lbmhy;->a:Ljava/util/Locale;

    .line 9
    .line 10
    iput-object p2, p0, Lbmhy;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "CannedSpeechManager#loadBundleByFilename()"

    .line 13
    .line 14
    iput-object p1, p0, Lbmhy;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lbmhy;->c:Lbmhw;

    .line 17
    return-void
.end method


# virtual methods
.method final a()Lcqge;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcqge;->a:Lcqge;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcqge;

    .line 14
    .line 15
    iget v2, v1, Lcqge;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    iput v2, v1, Lcqge;->b:I

    .line 20
    .line 21
    iget-object v2, p0, Lbmhy;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "/file/"

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iput-object v2, v1, Lcqge;->d:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 39
    .line 40
    check-cast v1, Lcqge;

    .line 41
    .line 42
    iget v2, v1, Lcqge;->b:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x8

    .line 45
    .line 46
    iput v2, v1, Lcqge;->b:I

    .line 47
    .line 48
    iget-object v2, p0, Lbmhy;->e:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v1, Lcqge;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, Lbmhy;->c:Lbmhw;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 60
    .line 61
    check-cast v1, Lcqge;

    .line 62
    .line 63
    iget v2, v1, Lcqge;->b:I

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    iput v2, v1, Lcqge;->b:I

    .line 68
    .line 69
    iget-wide v2, p0, Lbmhw;->b:J

    .line 70
    .line 71
    iput-wide v2, v1, Lcqge;->c:J

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    check-cast p0, Lcqge;

    .line 78
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbmhy;->a:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Locale="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ", filename="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object p0, p0, Lbmhy;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
