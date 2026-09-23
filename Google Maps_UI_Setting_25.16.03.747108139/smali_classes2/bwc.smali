.class public final Lbwc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwc;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/Boolean;

.field public final d:I

.field public final e:I

.field private final f:Ldvf;

.field private final g:Ljava/lang/Boolean;

.field private final h:Ldvt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbwc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lbwc;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbwc;->a:Lbwc;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x1

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    move p1, v1

    .line 11
    :cond_0
    iput p1, p0, Lbwc;->b:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lbwc;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lbwc;->d:I

    .line 18
    .line 19
    and-int/lit8 p3, p3, 0x8

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    move p2, v1

    .line 24
    :cond_1
    iput p2, p0, Lbwc;->e:I

    .line 25
    .line 26
    iput-object p1, p0, Lbwc;->f:Ldvf;

    .line 27
    .line 28
    iput-object p1, p0, Lbwc;->g:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p1, p0, Lbwc;->h:Ldvt;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbwc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Lbwc;->b:I

    .line 12
    .line 13
    check-cast p1, Lbwc;

    .line 14
    .line 15
    iget v3, p1, Lbwc;->b:I

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->aP(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p1, Lbwc;->c:Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    iget v3, p1, Lbwc;->d:I

    .line 35
    .line 36
    invoke-static {v2, v2}, La;->aP(II)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iget v3, p0, Lbwc;->e:I

    .line 44
    .line 45
    iget v4, p1, Lbwc;->e:I

    .line 46
    .line 47
    invoke-static {v3, v4}, La;->aP(II)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    iget-object v3, p1, Lbwc;->f:Ldvf;

    .line 55
    .line 56
    invoke-static {v1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    return v2

    .line 63
    :cond_6
    iget-object v3, p1, Lbwc;->g:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_7

    .line 70
    .line 71
    return v2

    .line 72
    :cond_7
    iget-object p1, p1, Lbwc;->h:Ldvt;

    .line 73
    .line 74
    invoke-static {v1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_8

    .line 79
    .line 80
    return v2

    .line 81
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lbwc;->b:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x745f

    .line 4
    .line 5
    iget v1, p0, Lbwc;->e:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit16 v0, v0, 0x745f

    .line 9
    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KeyboardOptions(capitalization="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbwc;->b:I

    .line 9
    .line 10
    invoke-static {v1}, Lduu;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", autoCorrectEnabled=null, keyboardType="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Lduv;->a(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", imeAction="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lbwc;->e:I

    .line 36
    .line 37
    invoke-static {v1}, Ldur;->a(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
