.class public final Lbywc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbywd;

.field public final b:Lchkz;

.field public final c:I

.field public final d:I

.field private final e:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(ILbywd;Lchkz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lbywc;-><init>(ILbywd;Lchkz;I)V

    return-void
.end method

.method public constructor <init>(ILbywd;Lchkz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbywc;->c:I

    iput-object p2, p0, Lbywc;->a:Lbywd;

    const/4 p1, 0x0

    iput-object p1, p0, Lbywc;->e:Landroid/net/Uri;

    iput-object p3, p0, Lbywc;->b:Lchkz;

    iput p4, p0, Lbywc;->d:I

    return-void
.end method

.method public static synthetic a(Lbywc;ILbywd;Lchkz;II)Lbywc;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lbywc;->c:I

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lbywc;->a:Lbywd;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbywc;->e:Landroid/net/Uri;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p3, p0, Lbywc;->b:Lchkz;

    :cond_3
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_4

    iget p4, p0, Lbywc;->d:I

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbywc;

    invoke-direct {p0, p1, p2, p3, p4}, Lbywc;-><init>(ILbywd;Lchkz;I)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbywc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbywc;

    iget v1, p0, Lbywc;->c:I

    iget v3, p1, Lbywc;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbywc;->a:Lbywd;

    iget-object v3, p1, Lbywc;->a:Lbywd;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p1, Lbywc;->e:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbywc;->b:Lchkz;

    iget-object v3, p1, Lbywc;->b:Lchkz;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lbywc;->d:I

    iget p1, p1, Lbywc;->d:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lbywc;->c:I

    invoke-static {v0}, La;->cw(I)I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbywc;->a:Lbywd;

    invoke-virtual {v1}, Lbywd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbywc;->b:Lchkz;

    mul-int/lit16 v0, v0, 0x3c1

    invoke-virtual {v1}, Lcqrq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget p0, p0, Lbywc;->d:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, La;->cw(I)I

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlternateProfileDataState(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbywc;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v5, 0x4

    if-eq v1, v5, :cond_1

    const/4 v5, 0x5

    if-eq v1, v5, :cond_0

    const-string v1, "ERROR_CREATE"

    goto :goto_0

    :cond_0
    const-string v1, "ERROR_FETCH"

    goto :goto_0

    :cond_1
    const-string v1, "SAVED"

    goto :goto_0

    :cond_2
    const-string v1, "SAVING"

    goto :goto_0

    :cond_3
    const-string v1, "READY"

    goto :goto_0

    :cond_4
    const-string v1, "INIT"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbywc;->a:Lbywd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newPictureUri=null, event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbywc;->b:Lchkz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbywc;->d:I

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_5

    const-string p0, "null"

    goto :goto_1

    :cond_5
    const-string p0, "PERMISSION_DENIED"

    goto :goto_1

    :cond_6
    const-string p0, "INVALID_ARGUMENT"

    goto :goto_1

    :cond_7
    const-string p0, "UNKNOWN"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
