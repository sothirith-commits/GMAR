.class public final Lfij;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfij;


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Lfiq;

.field public final h:Lfiy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfij;

    const/4 v4, 0x1

    sget-object v5, Lfiy;->a:Lfiy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lfij;-><init>(ZIIILfiy;)V

    sput-object v0, Lfij;->a:Lfij;

    return-void
.end method

.method public constructor <init>(ZIIILfiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfij;->b:Z

    iput p2, p0, Lfij;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfij;->d:Z

    iput p3, p0, Lfij;->e:I

    iput p4, p0, Lfij;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lfij;->g:Lfiq;

    iput-object p5, p0, Lfij;->h:Lfiy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfij;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Lfij;->b:Z

    check-cast p1, Lfij;

    iget-boolean v3, p1, Lfij;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lfij;->c:I

    iget v3, p1, Lfij;->c:I

    if-ne v1, v3, :cond_5

    iget-boolean v1, p1, Lfij;->d:Z

    iget v1, p0, Lfij;->e:I

    iget v3, p1, Lfij;->e:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lfij;->f:I

    iget v3, p1, Lfij;->f:I

    if-ne v1, v3, :cond_5

    iget-object v1, p1, Lfij;->g:Lfiq;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lfij;->h:Lfiy;

    iget-object p1, p1, Lfij;->h:Lfiy;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lfij;->b:Z

    iget-object v1, p0, Lfij;->h:Lfiy;

    invoke-virtual {v1}, Lfiy;->hashCode()I

    move-result v1

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Lfij;->c:I

    iget v4, p0, Lfij;->e:I

    iget p0, p0, Lfij;->f:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImeOptions(singleLine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lfij;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", capitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfij;->c:I

    invoke-static {v1}, Lfik;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrect=true, keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lfij;->e:I

    if-eq v1, v2, :cond_0

    const-string v1, "Unspecified"

    goto :goto_0

    :cond_0
    const-string v1, "Text"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfij;->f:I

    invoke-static {v1}, Lfii;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions=null, hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfij;->h:Lfiy;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
