.class public final Lwss;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwss;


# instance fields
.field public final b:Lackm;

.field public final c:Lackk;

.field public final d:Lukp;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lwss;->a()Lwsr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lackm;->a:Lackm;

    .line 6
    .line 7
    iput-object v1, v0, Lwsr;->a:Lackm;

    .line 8
    .line 9
    sget-object v1, Lackk;->a:Lackk;

    .line 10
    .line 11
    iput-object v1, v0, Lwsr;->b:Lackk;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lwsr;->b(I)V

    .line 15
    .line 16
    .line 17
    sget-object v7, Lukn;->a:Lukn;

    .line 18
    .line 19
    sget-object v8, Luko;->a:Luko;

    .line 20
    .line 21
    new-instance v2, Lukp;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v2 .. v8}, Lukp;-><init>(Lwlw;FFFLukn;Luko;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lwsr;->c:Lukp;

    .line 31
    .line 32
    invoke-virtual {v0}, Lwsr;->a()Lwss;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lwss;->a:Lwss;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILackm;Lackk;Lukp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwss;->e:I

    .line 5
    .line 6
    iput-object p2, p0, Lwss;->b:Lackm;

    .line 7
    .line 8
    iput-object p3, p0, Lwss;->c:Lackk;

    .line 9
    .line 10
    iput-object p4, p0, Lwss;->d:Lukp;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lwsr;
    .locals 9

    .line 1
    new-instance v0, Lwsr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lackm;->a:Lackm;

    .line 7
    .line 8
    iput-object v1, v0, Lwsr;->a:Lackm;

    .line 9
    .line 10
    sget-object v1, Lackk;->a:Lackk;

    .line 11
    .line 12
    iput-object v1, v0, Lwsr;->b:Lackk;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lwsr;->b(I)V

    .line 16
    .line 17
    .line 18
    sget-object v7, Lukn;->a:Lukn;

    .line 19
    .line 20
    sget-object v8, Luko;->a:Luko;

    .line 21
    .line 22
    new-instance v2, Lukp;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v2 .. v8}, Lukp;-><init>(Lwlw;FFFLukn;Luko;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lwsr;->c:Lukp;

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwss;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lwss;

    .line 11
    .line 12
    iget v1, p0, Lwss;->e:I

    .line 13
    .line 14
    iget v3, p1, Lwss;->e:I

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lwss;->b:Lackm;

    .line 21
    .line 22
    iget-object v3, p1, Lwss;->b:Lackm;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lackm;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lwss;->c:Lackk;

    .line 31
    .line 32
    iget-object v3, p1, Lwss;->c:Lackk;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lackk;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lwss;->d:Lukp;

    .line 41
    .line 42
    iget-object p1, p1, Lwss;->d:Lukp;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lukp;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
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
    iget v0, p0, Lwss;->e:I

    .line 2
    .line 3
    invoke-static {v0}, La;->av(I)I

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwss;->b:Lackm;

    .line 7
    .line 8
    const v2, 0xf4243

    .line 9
    .line 10
    .line 11
    xor-int/2addr v0, v2

    .line 12
    mul-int/2addr v0, v2

    .line 13
    invoke-virtual {v1}, Lackm;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lwss;->c:Lackk;

    .line 19
    .line 20
    mul-int/2addr v0, v2

    .line 21
    invoke-virtual {v1}, Lackk;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    iget-object p0, p0, Lwss;->d:Lukp;

    .line 27
    .line 28
    mul-int/2addr v0, v2

    .line 29
    invoke-virtual {p0}, Lukp;->hashCode()I

    .line 30
    .line 31
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
    iget v0, p0, Lwss;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "null"

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lwss;->b:Lackm;

    .line 15
    .line 16
    iget-object v2, p0, Lwss;->c:Lackk;

    .line 17
    .line 18
    iget-object p0, p0, Lwss;->d:Lukp;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "{"

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", "

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, "}"

    .line 63
    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
