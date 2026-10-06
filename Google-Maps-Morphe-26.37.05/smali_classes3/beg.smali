.class public final Lbeg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbeg;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbeg;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbeg;-><init>([B)V

    .line 7
    .line 8
    sput-object v0, Lbeg;->a:Lbeg;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lbeg;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lbeg;->f:I

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lbeg;->b:I

    .line 10
    .line 11
    iput v0, p0, Lbeg;->c:I

    .line 12
    .line 13
    iput p1, p0, Lbeg;->g:I

    .line 14
    .line 15
    iput v0, p0, Lbeg;->d:I

    .line 16
    .line 17
    const-string p1, "<Unspecified>"

    .line 18
    .line 19
    iput-object p1, p0, Lbeg;->e:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbeg;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lbeg;

    .line 13
    .line 14
    iget v1, p1, Lbeg;->b:I

    .line 15
    .line 16
    iget v1, p1, Lbeg;->c:I

    .line 17
    .line 18
    iget v1, p1, Lbeg;->d:I

    .line 19
    .line 20
    iget v1, p1, Lbeg;->f:I

    .line 21
    .line 22
    iget v1, p1, Lbeg;->g:I

    .line 23
    .line 24
    iget-object p0, p0, Lbeg;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lbeg;->e:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x5

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v0, v2, p0

    .line 16
    const/4 p0, 0x1

    .line 17
    .line 18
    aput-object v1, v2, p0

    .line 19
    const/4 p0, 0x2

    .line 20
    .line 21
    aput-object v1, v2, p0

    .line 22
    const/4 p0, 0x3

    .line 23
    .line 24
    aput-object v0, v2, p0

    .line 25
    const/4 p0, 0x4

    .line 26
    .line 27
    aput-object v1, v2, p0

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AudioSpec{bitrate=0, sourceFormat=-1, source=-1, sampleRate=0, channelCount=-1, mimeType="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lbeg;->e:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, "}"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
