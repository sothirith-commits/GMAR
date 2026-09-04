.class public final Lbft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbei;

.field public static final b:Lbft;


# instance fields
.field public final c:Lbei;

.field public final d:I

.field public final e:Ljava/lang/String;

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbei;->a:Lbei;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lbft;->a:Lbei;

    new-instance v0, Lcbca;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcbca;-><init>([C[B)V

    invoke-virtual {v0}, Lcbca;->g()Lbft;

    move-result-object v0

    sput-object v0, Lbft;->b:Lbft;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lbft;->a:Lbei;

    const/4 v1, -0x1

    const-string v2, "<Unspecified>"

    invoke-direct {p0, v0, v1, v2}, Lbft;-><init>(Lbei;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbei;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbft;->c:Lbei;

    const/4 p1, 0x0

    iput p1, p0, Lbft;->f:I

    iput p1, p0, Lbft;->g:I

    iput p2, p0, Lbft;->d:I

    iput-object p3, p0, Lbft;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbft;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lbft;->c:Lbei;

    check-cast p1, Lbft;

    iget-object v3, p1, Lbft;->c:Lbei;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Lbft;->f:I

    iget v1, p1, Lbft;->g:I

    iget v1, p0, Lbft;->d:I

    iget v3, p1, Lbft;->d:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lbft;->e:Ljava/lang/String;

    iget-object p1, p1, Lbft;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbft;->c:Lbei;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lbft;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Lbft;->e:Ljava/lang/String;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p0, v4, v0

    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoSpec{qualitySelector="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbft;->c:Lbei;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encodeFrameRate=0, bitrate=0, aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbft;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbft;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
