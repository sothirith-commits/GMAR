.class public final Lozf;
.super Lozh;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbhan;Ljava/lang/Boolean;Ljava/lang/Runnable;Lbcjc;)V
    .locals 1

    .line 1
    move-object v0, p3

    .line 2
    move-object p3, p1

    .line 3
    move-object p1, v0

    .line 4
    move-object v0, p5

    .line 5
    move-object p5, p4

    .line 6
    move-object p4, v0

    .line 7
    invoke-direct/range {p0 .. p6}, Lozh;-><init>(Lbhan;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Boolean;Lbcjc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lozf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lozf;

    .line 8
    .line 9
    iget-object v0, p0, Lozh;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v2, p1, Lozh;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lozh;->c:Lbhan;

    .line 20
    .line 21
    iget-object v2, p1, Lozh;->c:Lbhan;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lozh;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object p1, p1, Lozh;->a:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lozh;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v1, p0, Lozh;->c:Lbhan;

    .line 4
    .line 5
    iget-object p0, p0, Lozh;->a:Ljava/lang/CharSequence;

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
