.class public final Lbjyt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjyt;


# instance fields
.field public final b:Lbjys;

.field public final c:Lbjak;

.field public d:Lbjbb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbjyt;

    .line 3
    .line 4
    new-instance v1, Lbjbk;

    .line 5
    .line 6
    new-instance v2, Lbjbb;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance v3, Lbjbb;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lbjbk;-><init>(Lbjbb;Lbjbb;)V

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lbjyt;-><init>(Lbjys;Lbjak;)V

    .line 22
    .line 23
    sput-object v0, Lbjyt;->a:Lbjyt;

    .line 24
    return-void
.end method

.method public constructor <init>(Lbjys;Lbjak;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbjyt;->d:Lbjbb;

    .line 7
    .line 8
    iput-object p1, p0, Lbjyt;->b:Lbjys;

    .line 9
    .line 10
    iput-object p2, p0, Lbjyt;->c:Lbjak;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbjak;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbjyt;->c:Lbjak;

    .line 3
    .line 4
    instance-of v0, p0, Lbjal;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbjak;->i()Lbjbk;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbjyt;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p0, p1, :cond_1

    .line 10
    return v0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lbjyt;

    .line 13
    .line 14
    iget-object v2, p0, Lbjyt;->b:Lbjys;

    .line 15
    .line 16
    iget-object v3, p1, Lbjyt;->b:Lbjys;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbjyt;->a()Lbjak;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbjyt;->a()Lbjak;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbjyt;->b:Lbjys;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbjyt;->a()Lbjak;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object p0, v1, v0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbjyt;->b:Lbjys;

    .line 3
    .line 4
    iget-object p0, p0, Lbjyt;->c:Lbjak;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbjak;->i()Lbjbk;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object p0, v1, v0

    .line 18
    .line 19
    const-string p0, "%s - %s"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
