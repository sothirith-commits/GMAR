.class public final Lahwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahwb;


# instance fields
.field public final a:Lctgl;

.field public final b:Lbcjc;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lazds;


# direct methods
.method public constructor <init>(Lctgl;Lbcjc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lahwa;->e:Lazds;

    .line 10
    .line 11
    iput-object v0, p0, Lahwa;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lahwa;->a:Lctgl;

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lahwa;->d:Z

    .line 17
    .line 18
    iput-object p2, p0, Lahwa;->b:Lbcjc;

    .line 19
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
    instance-of v1, p1, Lahwa;

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
    check-cast p1, Lahwa;

    .line 13
    .line 14
    iget-object v1, p1, Lahwa;->e:Lazds;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    return v2

    .line 23
    .line 24
    :cond_2
    iget-object v3, p1, Lahwa;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    return v2

    .line 32
    .line 33
    :cond_3
    iget-object v1, p0, Lahwa;->a:Lctgl;

    .line 34
    .line 35
    iget-object v3, p1, Lahwa;->a:Lctgl;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    return v2

    .line 43
    .line 44
    :cond_4
    iget-boolean v1, p1, Lahwa;->d:Z

    .line 45
    .line 46
    iget-object p0, p0, Lahwa;->b:Lbcjc;

    .line 47
    .line 48
    iget-object p1, p1, Lahwa;->b:Lbcjc;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-nez p0, :cond_5

    .line 55
    return v2

    .line 56
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lahwa;->a:Lctgl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Lahwa;->b:Lbcjc;

    .line 11
    .line 12
    add-int/lit16 v0, v0, 0x4cf

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbcjc;->hashCode()I

    .line 18
    move-result p0

    .line 19
    add-int/2addr v0, p0

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
    const-string v1, "OverflowMenu(state=null, contentDescription=null, content="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lahwa;->a:Lctgl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", enabled=true, ue3Params="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lahwa;->b:Lbcjc;

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
