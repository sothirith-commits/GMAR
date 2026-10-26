.class public final Lzqs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:I

.field public b:Labhj;

.field public c:B

.field public d:I

.field private e:Z

.field private f:Labpw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labfp;->a:Labfp;

    .line 5
    .line 6
    iput-object v0, p0, Lzqs;->b:Labhj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lzqt;
    .locals 6

    .line 1
    iget-object v0, p0, Lzqs;->f:Labpw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Labwi;->a:Labpw;

    .line 6
    .line 7
    iput-object v0, p0, Lzqs;->f:Labpw;

    .line 8
    .line 9
    :cond_0
    iget-byte v0, p0, Lzqs;->c:B

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lzqs;->d:I

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lzqt;

    .line 19
    .line 20
    iget v2, p0, Lzqs;->a:I

    .line 21
    .line 22
    iget-boolean v3, p0, Lzqs;->e:Z

    .line 23
    .line 24
    iget-object v4, p0, Lzqs;->b:Labhj;

    .line 25
    .line 26
    iget-object v5, p0, Lzqs;->f:Labpw;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lzqt;-><init>(IIZLabhj;Labpw;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lzqs;->d:I

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " enablement"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-byte v1, p0, Lzqs;->c:B

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, " batchSize"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-byte p0, p0, Lzqs;->c:B

    .line 58
    .line 59
    and-int/lit8 p0, p0, 0x2

    .line 60
    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    const-string p0, " enableUrlAutoSanitization"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "Missing required properties:"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzqs;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lzqs;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzqs;->c:B

    .line 9
    .line 10
    return-void
.end method
