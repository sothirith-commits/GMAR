.class public Lanuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lanve;


# instance fields
.field private final a:Ljava/lang/Class;

.field protected final b:Ljava/lang/Object;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 7

    .line 29
    sget-object v2, Lanuy;->d:Ljava/lang/Object;

    const-string v4, "<init>"

    const/4 v6, 0x4

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lanuu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lanuu;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lanuu;->a:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p4, p0, Lanuu;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lanuu;->d:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p2, p6, 0x1

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    if-eq p3, p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, p3

    .line 20
    :goto_0
    iput-boolean p2, p0, Lanuu;->e:Z

    .line 21
    .line 22
    iput p1, p0, Lanuu;->f:I

    .line 23
    .line 24
    shr-int/lit8 p1, p6, 0x1

    .line 25
    .line 26
    iput p1, p0, Lanuu;->g:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lanuu;

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
    check-cast p1, Lanuu;

    .line 12
    .line 13
    iget-boolean v1, p0, Lanuu;->e:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lanuu;->e:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lanuu;->f:I

    .line 20
    .line 21
    iget v3, p1, Lanuu;->f:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lanuu;->g:I

    .line 26
    .line 27
    iget v3, p1, Lanuu;->g:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lanuu;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p1, Lanuu;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lanuu;->a:Ljava/lang/Class;

    .line 42
    .line 43
    iget-object v3, p1, Lanuu;->a:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lanuu;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lanuu;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lanuu;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lanuu;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lanuu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lanuu;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lanuu;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lanuu;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    const/4 v1, 0x1

    .line 35
    iget-boolean v2, p0, Lanuu;->e:Z

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x4d5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v1, 0x4cf

    .line 43
    .line 44
    :goto_0
    iget v2, p0, Lanuu;->f:I

    .line 45
    .line 46
    iget p0, p0, Lanuu;->g:I

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    add-int/2addr v0, p0

    .line 57
    return v0
.end method

.method public final jW()I
    .locals 0

    .line 1
    iget p0, p0, Lanuu;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lanvt;->a(Lanve;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
