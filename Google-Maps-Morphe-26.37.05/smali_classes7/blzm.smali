.class public final Lblzm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblzm;


# instance fields
.field public final b:Lbxws;

.field public final c:Lbxwp;

.field public final d:Lbjpa;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lblzm;->a()Lbpe;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbxws;->a:Lbxws;

    .line 7
    .line 8
    iput-object v1, v0, Lbpe;->d:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lbxwp;->a:Lbxwp;

    .line 11
    .line 12
    iput-object v1, v0, Lbpe;->c:Ljava/lang/Object;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbpe;->m(I)V

    .line 17
    .line 18
    sget-object v7, Lbjoy;->a:Lbjoy;

    .line 19
    .line 20
    sget-object v8, Lbjoz;->a:Lbjoz;

    .line 21
    .line 22
    new-instance v2, Lbjpa;

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, Lbjpa;-><init>(Lbila;FFFLbjoy;Lbjoz;)V

    .line 30
    .line 31
    iput-object v2, v0, Lbpe;->b:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbpe;->l()Lblzm;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lblzm;->a:Lblzm;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILbxws;Lbxwp;Lbjpa;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lblzm;->e:I

    .line 6
    .line 7
    iput-object p2, p0, Lblzm;->b:Lbxws;

    .line 8
    .line 9
    iput-object p3, p0, Lblzm;->c:Lbxwp;

    .line 10
    .line 11
    iput-object p4, p0, Lblzm;->d:Lbjpa;

    .line 12
    return-void
.end method

.method public static a()Lbpe;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbpe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lbxws;->a:Lbxws;

    .line 8
    .line 9
    iput-object v1, v0, Lbpe;->d:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lbxwp;->a:Lbxwp;

    .line 12
    .line 13
    iput-object v1, v0, Lbpe;->c:Ljava/lang/Object;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbpe;->m(I)V

    .line 18
    .line 19
    sget-object v7, Lbjoy;->a:Lbjoy;

    .line 20
    .line 21
    sget-object v8, Lbjoz;->a:Lbjoz;

    .line 22
    .line 23
    new-instance v2, Lbjpa;

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v2 .. v8}, Lbjpa;-><init>(Lbila;FFFLbjoy;Lbjoz;)V

    .line 31
    .line 32
    iput-object v2, v0, Lbpe;->b:Ljava/lang/Object;

    .line 33
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lblzm;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lblzm;

    .line 12
    .line 13
    iget v1, p0, Lblzm;->e:I

    .line 14
    .line 15
    iget v3, p1, Lblzm;->e:I

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lblzm;->b:Lbxws;

    .line 22
    .line 23
    iget-object v3, p1, Lblzm;->b:Lbxws;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lbxws;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lblzm;->c:Lbxwp;

    .line 32
    .line 33
    iget-object v3, p1, Lblzm;->c:Lbxwp;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lbxwp;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lblzm;->d:Lbjpa;

    .line 42
    .line 43
    iget-object p1, p1, Lblzm;->d:Lbjpa;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbjpa;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    return v0

    .line 51
    :cond_1
    return v2

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lblzm;->e:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->bZ(I)I

    .line 6
    .line 7
    iget-object v1, p0, Lblzm;->b:Lbxws;

    .line 8
    .line 9
    .line 10
    const v2, 0xf4243

    .line 11
    xor-int/2addr v0, v2

    .line 12
    mul-int/2addr v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbxws;->hashCode()I

    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    .line 19
    iget-object v1, p0, Lblzm;->c:Lbxwp;

    .line 20
    mul-int/2addr v0, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbxwp;->hashCode()I

    .line 24
    move-result v1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    .line 27
    iget-object p0, p0, Lblzm;->d:Lbjpa;

    .line 28
    mul-int/2addr v0, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbjpa;->hashCode()I

    .line 32
    move-result p0

    .line 33
    xor-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lblzm;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "null"

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lblzm;->b:Lbxws;

    .line 16
    .line 17
    iget-object v2, p0, Lblzm;->c:Lbxwp;

    .line 18
    .line 19
    iget-object p0, p0, Lblzm;->d:Lbjpa;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "{"

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, ", "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p0, "}"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
