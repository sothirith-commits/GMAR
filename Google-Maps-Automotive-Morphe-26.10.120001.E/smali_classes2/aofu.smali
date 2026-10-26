.class public Laofu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;
.implements Laoge;


# instance fields
.field private final a:Ljava/lang/Class;

.field protected final b:Ljava/lang/Object;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 28
    sget-object v2, Laofy;->d:Ljava/lang/Object;

    const/4 v6, 0x4

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Laofu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laofu;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Laofu;->a:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p4, p0, Laofu;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Laofu;->d:Ljava/lang/String;

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
    iput-boolean p2, p0, Laofu;->e:Z

    .line 21
    .line 22
    iput p1, p0, Laofu;->f:I

    .line 23
    .line 24
    shr-int/2addr p6, p3

    .line 25
    iput p6, p0, Laofu;->g:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Laofu;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Laofu;

    .line 10
    .line 11
    iget-boolean v1, p0, Laofu;->e:Z

    .line 12
    .line 13
    iget-boolean v3, p1, Laofu;->e:Z

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Laofu;->f:I

    .line 18
    .line 19
    iget v3, p1, Laofu;->f:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget v1, p0, Laofu;->g:I

    .line 24
    .line 25
    iget v3, p1, Laofu;->g:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Laofu;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p1, Laofu;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Laofu;->a:Ljava/lang/Class;

    .line 40
    .line 41
    iget-object v3, p1, Laofu;->a:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Laofu;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Laofu;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object p0, p0, Laofu;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Laofu;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    :cond_0
    move v0, v2

    .line 70
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laofu;->b:Ljava/lang/Object;

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
    iget-object v1, p0, Laofu;->a:Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Laofu;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Laofu;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iget-boolean v2, p0, Laofu;->e:Z

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x4d5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v1, 0x4cf

    .line 49
    .line 50
    :goto_1
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget v1, p0, Laofu;->f:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget p0, p0, Laofu;->g:I

    .line 59
    .line 60
    add-int/2addr v0, p0

    .line 61
    return v0
.end method

.method public final jN()I
    .locals 0

    .line 1
    iget p0, p0, Laofu;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laogt;->a(Laoge;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
