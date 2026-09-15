.class public final Lczh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lczh;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/Boolean;

.field public final d:I

.field public final e:I

.field public final f:Lfkm;

.field private final g:Ljava/lang/Boolean;

.field private final h:Lfkt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lczh;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v3}, Lczh;-><init>(ILjava/lang/Boolean;II)V

    .line 9
    .line 10
    sput-object v0, Lczh;->a:Lczh;

    .line 11
    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lczh;->b:I

    .line 6
    .line 7
    iput-object p2, p0, Lczh;->c:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput p3, p0, Lczh;->d:I

    .line 10
    .line 11
    iput p4, p0, Lczh;->e:I

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-object p1, p0, Lczh;->f:Lfkm;

    .line 15
    .line 16
    iput-object p1, p0, Lczh;->g:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p1, p0, Lczh;->h:Lfkt;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfke;

    .line 3
    .line 4
    iget p0, p0, Lczh;->e:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfke;-><init>(I)V

    .line 8
    .line 9
    iget p0, v0, Lfke;->a:I

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget p0, v0, Lfke;->a:I

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

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
    instance-of v1, p1, Lczh;

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
    iget v1, p0, Lczh;->b:I

    .line 13
    .line 14
    check-cast p1, Lczh;

    .line 15
    .line 16
    iget v3, p1, Lczh;->b:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lczh;->c:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v3, p1, Lczh;->c:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    return v2

    .line 30
    .line 31
    :cond_2
    iget v1, p0, Lczh;->d:I

    .line 32
    .line 33
    iget v3, p1, Lczh;->d:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_3

    .line 36
    .line 37
    iget p0, p0, Lczh;->e:I

    .line 38
    .line 39
    iget v1, p1, Lczh;->e:I

    .line 40
    .line 41
    if-ne p0, v1, :cond_3

    .line 42
    .line 43
    iget-object p0, p1, Lczh;->f:Lfkm;

    .line 44
    .line 45
    iget-object p0, p1, Lczh;->g:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object p0, p1, Lczh;->h:Lfkt;

    .line 48
    return v0

    .line 49
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lczh;->c:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Lczh;->b:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget v0, p0, Lczh;->d:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget p0, p0, Lczh;->e:I

    .line 25
    add-int/2addr v1, p0

    .line 26
    .line 27
    mul-int/lit16 v1, v1, 0x745f

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "KeyboardOptions(capitalization="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lczh;->b:I

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lfkg;->a(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ", autoCorrectEnabled="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Lczh;->c:Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", keyboardType="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    iget v2, p0, Lczh;->d:I

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
    iget p0, p0, Lczh;->e:I

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lfke;->a(I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p0, ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
