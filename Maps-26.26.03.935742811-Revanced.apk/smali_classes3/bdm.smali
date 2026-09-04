.class public final Lbdm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdm;


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

    new-instance v0, Lbdm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbdm;-><init>([B)V

    sput-object v0, Lbdm;->a:Lbdm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbdm;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lbdm;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lbdm;->b:I

    iput v0, p0, Lbdm;->c:I

    iput p1, p0, Lbdm;->g:I

    iput v0, p0, Lbdm;->d:I

    const-string p1, "<Unspecified>"

    iput-object p1, p0, Lbdm;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbdm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbdm;

    iget v1, p1, Lbdm;->b:I

    iget v1, p1, Lbdm;->c:I

    iget v1, p1, Lbdm;->d:I

    iget v1, p1, Lbdm;->f:I

    iget v1, p1, Lbdm;->g:I

    iget-object p0, p0, Lbdm;->e:Ljava/lang/String;

    iget-object p1, p1, Lbdm;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, p0

    const/4 p0, 0x1

    aput-object v1, v2, p0

    const/4 p0, 0x2

    aput-object v1, v2, p0

    const/4 p0, 0x3

    aput-object v0, v2, p0

    const/4 p0, 0x4

    aput-object v1, v2, p0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioSpec{bitrate=0, sourceFormat=-1, source=-1, sampleRate=0, channelCount=-1, mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbdm;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
