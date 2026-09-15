.class public final Ltqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltqz;

.field public final b:Lbmqk;

.field public final c:Lbmqk;

.field public final d:Z

.field public final e:Lgaf;

.field public final f:Lgaf;

.field private final g:Lbkxt;


# direct methods
.method public constructor <init>(Ltqz;Lbkxt;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ltqy;->a:Ltqz;

    .line 6
    .line 7
    iput-object p2, p0, Ltqy;->g:Lbkxt;

    .line 8
    .line 9
    iget-object v0, p1, Ltqz;->a:Lbmqk;

    .line 10
    .line 11
    iput-object v0, p0, Ltqy;->b:Lbmqk;

    .line 12
    .line 13
    iget-object v0, p1, Ltqz;->b:Lbmqk;

    .line 14
    .line 15
    iput-object v0, p0, Ltqy;->c:Lbmqk;

    .line 16
    .line 17
    iget-boolean v0, p1, Ltqz;->d:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Ltqy;->d:Z

    .line 20
    .line 21
    iget-object v0, p1, Ltqz;->a:Lbmqk;

    .line 22
    .line 23
    iget v1, v0, Lbmqk;->b:I

    .line 24
    .line 25
    iget v2, v0, Lbmqk;->c:I

    .line 26
    .line 27
    iget v3, p2, Lbkxt;->a:I

    .line 28
    .line 29
    iget v4, v0, Lbmqk;->d:I

    .line 30
    .line 31
    sub-int v4, v3, v4

    .line 32
    .line 33
    iget p2, p2, Lbkxt;->b:I

    .line 34
    .line 35
    iget v0, v0, Lbmqk;->e:I

    .line 36
    .line 37
    sub-int v0, p2, v0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v4, v0}, Lgaf;->f(IIII)Lgaf;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Ltqy;->e:Lgaf;

    .line 44
    .line 45
    iget-object p1, p1, Ltqz;->b:Lbmqk;

    .line 46
    .line 47
    iget v0, p1, Lbmqk;->b:I

    .line 48
    .line 49
    iget v1, p1, Lbmqk;->c:I

    .line 50
    .line 51
    iget v2, p1, Lbmqk;->d:I

    .line 52
    sub-int/2addr v3, v2

    .line 53
    .line 54
    iget p1, p1, Lbmqk;->e:I

    .line 55
    sub-int/2addr p2, p1

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v3, p2}, Lgaf;->f(IIII)Lgaf;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Ltqy;->f:Lgaf;

    .line 62
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
    instance-of v1, p1, Ltqy;

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
    check-cast p1, Ltqy;

    .line 13
    .line 14
    iget-object v1, p0, Ltqy;->a:Ltqz;

    .line 15
    .line 16
    iget-object v3, p1, Ltqy;->a:Ltqz;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Ltqy;->g:Lbkxt;

    .line 26
    .line 27
    iget-object p1, p1, Ltqy;->g:Lbkxt;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltqy;->a:Ltqz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ltqz;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Ltqy;->g:Lbkxt;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbkxt;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "SafeArea(safeAreaBounds="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Ltqy;->a:Ltqz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", screenSize="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Ltqy;->g:Lbkxt;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
