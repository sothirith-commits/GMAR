.class public final Lfkj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfkj;


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Lfkr;

.field public final h:Lfky;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lfkj;

    .line 3
    const/4 v4, 0x1

    .line 4
    .line 5
    sget-object v5, Lfky;->a:Lfky;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lfkj;-><init>(ZIIILfky;)V

    .line 12
    .line 13
    sput-object v0, Lfkj;->a:Lfkj;

    .line 14
    return-void
.end method

.method public constructor <init>(ZIIILfky;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lfkj;->b:Z

    .line 6
    .line 7
    iput p2, p0, Lfkj;->c:I

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lfkj;->d:Z

    .line 11
    .line 12
    iput p3, p0, Lfkj;->e:I

    .line 13
    .line 14
    iput p4, p0, Lfkj;->f:I

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-object p1, p0, Lfkj;->g:Lfkr;

    .line 18
    .line 19
    iput-object p5, p0, Lfkj;->h:Lfky;

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lfkj;

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
    iget-boolean v1, p0, Lfkj;->b:Z

    .line 13
    .line 14
    check-cast p1, Lfkj;

    .line 15
    .line 16
    iget-boolean v3, p1, Lfkj;->b:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lfkj;->c:I

    .line 22
    .line 23
    iget v3, p1, Lfkj;->c:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_4

    .line 26
    .line 27
    iget-boolean v1, p1, Lfkj;->d:Z

    .line 28
    .line 29
    iget v1, p0, Lfkj;->e:I

    .line 30
    .line 31
    iget v3, p1, Lfkj;->e:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_4

    .line 34
    .line 35
    iget v1, p0, Lfkj;->f:I

    .line 36
    .line 37
    iget v3, p1, Lfkj;->f:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_4

    .line 40
    .line 41
    iget-object v1, p1, Lfkj;->g:Lfkr;

    .line 42
    .line 43
    iget-object p0, p0, Lfkj;->h:Lfky;

    .line 44
    .line 45
    iget-object p1, p1, Lfkj;->h:Lfky;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    return v2

    .line 53
    :cond_3
    return v0

    .line 54
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lfkj;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Lfkj;->h:Lfky;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lfky;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    const/16 v2, 0x4cf

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eq v3, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x4d5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    .line 19
    :goto_0
    iget v3, p0, Lfkj;->c:I

    .line 20
    .line 21
    iget v4, p0, Lfkj;->e:I

    .line 22
    .line 23
    iget p0, p0, Lfkj;->f:I

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    add-int/2addr v0, v3

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    add-int/2addr v0, v2

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    add-int/2addr v0, v4

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    add-int/2addr v0, p0

    .line 36
    .line 37
    mul-int/lit16 v0, v0, 0x3c1

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ImeOptions(singleLine="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lfkj;->b:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", capitalization="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lfkj;->c:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lfkl;->a(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", autoCorrect=true, keyboardType="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    iget v2, p0, Lfkj;->e:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    const-string v1, "Unspecified"

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const-string v1, "Text"

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, ", imeAction="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget v1, p0, Lfkj;->f:I

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lfki;->a(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, ", platformImeOptions=null, hintLocales="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object p0, p0, Lfkj;->h:Lfky;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p0, ")"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
