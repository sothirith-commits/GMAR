.class public final Lbrcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrcx;


# instance fields
.field public final a:Lbrdx;

.field private final b:Ljava/lang/String;

.field private final c:Lbrdx;

.field private final d:Z


# direct methods
.method public constructor <init>(Lbrdx;Lbrdx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbrcv;->a:Lbrdx;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lbrcv;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lbrcv;->c:Lbrdx;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-boolean p1, p0, Lbrcv;->d:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbrdx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrcv;->c:Lbrdx;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    instance-of v1, p1, Lbrcv;

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
    check-cast p1, Lbrcv;

    .line 13
    .line 14
    iget-object v1, p0, Lbrcv;->a:Lbrdx;

    .line 15
    .line 16
    iget-object v3, p1, Lbrcv;->a:Lbrdx;

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p1, Lbrcv;->b:Ljava/lang/String;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    return v2

    .line 30
    .line 31
    :cond_3
    iget-object p0, p0, Lbrcv;->c:Lbrdx;

    .line 32
    .line 33
    iget-object v1, p1, Lbrcv;->c:Lbrdx;

    .line 34
    .line 35
    if-eq p0, v1, :cond_4

    .line 36
    return v2

    .line 37
    .line 38
    :cond_4
    iget-boolean p0, p1, Lbrcv;->d:Z

    .line 39
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbrcv;->a:Lbrdx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbrdx;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit16 v0, v0, 0x3c1

    .line 9
    .line 10
    iget-object p0, p0, Lbrcv;->c:Lbrdx;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbrdx;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    add-int/lit16 v0, v0, 0x4d5

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "VerticalSpace(dimension="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbrcv;->a:Lbrdx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", id=null, horizontalMargin="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lbrcv;->c:Lbrdx;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ", isHidden=false)"

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
