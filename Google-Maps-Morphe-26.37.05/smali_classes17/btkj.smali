.class public final Lbtkj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtkj;


# instance fields
.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbtki;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbtki;->a()Lbtkj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lbtkj;->a:Lbtkj;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtkj;->b:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lbtkj;->c:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lbtkj;->d:Ljava/lang/Long;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lbtkj;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lbtkj;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lbtki;
    .locals 2

    .line 1
    new-instance v0, Lbtki;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbtkj;->e:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v1, v0, Lbtki;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lbtkj;->b:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object v1, v0, Lbtki;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lbtkj;->c:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object v1, v0, Lbtki;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lbtkj;->d:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p0, v0, Lbtki;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0
.end method

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
    instance-of v1, p1, Lbtkj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbtkj;

    .line 11
    .line 12
    iget-object v1, p0, Lbtkj;->b:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v3, p1, Lbtkj;->b:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lbtkj;->c:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v3, p1, Lbtkj;->c:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lbtkj;->d:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v3, p1, Lbtkj;->d:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p1, Lbtkj;->f:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lbtkj;->e:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object p1, p1, Lbtkj;->e:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    return v0

    .line 62
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbtkj;->b:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lbtkj;->c:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lbtkj;->d:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object p0, p0, Lbtkj;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v3, v0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x3

    .line 23
    aput-object v0, v3, v1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object p0, v3, v0

    .line 27
    .line 28
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
