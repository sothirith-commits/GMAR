.class public final Lboft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Lcmax;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcmax;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lboft;->a:Ljava/lang/Integer;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lboft;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "fake-token"

    .line 11
    .line 12
    iput-object p1, p0, Lboft;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lboft;->c:Lcmax;

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lboft;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lboft;

    .line 8
    .line 9
    iget-object v0, p0, Lboft;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v2, p1, Lboft;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lboft;->d:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lboft;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Lboft;->b:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lboft;->c:Lcmax;

    .line 39
    .line 40
    iget-object p1, p1, Lboft;->c:Lcmax;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lboft;->a:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, Lboft;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lboft;->c:Lcmax;

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v0, v2, v3

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    aput-object v0, v2, v3

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    aput-object v1, v2, v0

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    aput-object p0, v2, v0

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method
