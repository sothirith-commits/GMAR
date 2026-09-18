.class public Lxer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxeo;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ltyp;

.field private final c:Ltyb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltyp;Ltyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxer;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxer;->b:Ltyp;

    .line 7
    .line 8
    iput-object p3, p0, Lxer;->c:Ltyb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H()Laiwr;
    .locals 0

    .line 1
    sget-object p0, Laiwr;->a:Laiwr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic a()Z
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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lxer;

    .line 11
    .line 12
    iget-object v1, p0, Lxer;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lxer;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lxer;->b:Ltyp;

    .line 23
    .line 24
    iget-object v3, p1, Lxer;->b:Ltyp;

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
    iget-object p0, p0, Lxer;->c:Ltyb;

    .line 33
    .line 34
    iget-object p1, p1, Lxer;->c:Ltyb;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final f()Lrgy;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Ltyb;
    .locals 0

    .line 1
    iget-object p0, p0, Lxer;->c:Ltyb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ltyp;
    .locals 0

    .line 1
    iget-object p0, p0, Lxer;->b:Ltyp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxer;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lxer;->b:Ltyp;

    .line 4
    .line 5
    iget-object p0, p0, Lxer;->c:Ltyb;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object p0, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final synthetic kJ()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxer;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxer;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
