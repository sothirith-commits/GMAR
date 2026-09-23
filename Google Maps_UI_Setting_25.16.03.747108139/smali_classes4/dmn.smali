.class final Ldmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Lazg;

.field public final b:Lazi;

.field public final c:Lazg;

.field public final d:Layy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazh;->a:[J

    .line 5
    .line 6
    new-instance v0, Lazg;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lazg;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldmn;->a:Lazg;

    .line 13
    .line 14
    sget v0, Lazj;->a:I

    .line 15
    .line 16
    new-instance v0, Lazi;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lazi;-><init>([B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ldmn;->b:Lazi;

    .line 22
    .line 23
    new-instance v0, Lazg;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lazg;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ldmn;->c:Lazg;

    .line 29
    .line 30
    sget v0, Layz;->a:I

    .line 31
    .line 32
    new-instance v0, Layy;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Layy;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ldmn;->d:Layy;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmn;->c:Lazg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazg;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldmn;->b:Lazi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lazi;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldmn;->d:Layy;

    .line 12
    .line 13
    invoke-virtual {v0}, Layy;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldmn;->a:Lazg;

    .line 17
    .line 18
    invoke-virtual {v0}, Lazg;->i()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v1, -0x1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    const/4 v2, 0x1

    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    return v2

    .line 17
    :cond_2
    iget-object v3, p0, Ldmn;->c:Lazg;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/view/View;

    .line 30
    .line 31
    if-ne v4, v3, :cond_6

    .line 32
    .line 33
    if-eqz v4, :cond_6

    .line 34
    .line 35
    if-ne p1, v4, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    if-ne p2, v4, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    iget-object p2, p0, Ldmn;->a:Lazg;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    return v2

    .line 50
    :cond_5
    return v1

    .line 51
    :cond_6
    if-eqz v4, :cond_7

    .line 52
    .line 53
    move-object p1, v4

    .line 54
    :cond_7
    if-eqz v3, :cond_8

    .line 55
    .line 56
    move-object p2, v3

    .line 57
    :cond_8
    if-nez v4, :cond_a

    .line 58
    .line 59
    if-eqz v3, :cond_9

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_9
    return v0

    .line 63
    :cond_a
    :goto_0
    iget-object v0, p0, Ldmn;->d:Layy;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Layy;->b(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p2}, Layy;->b(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-ge p1, p2, :cond_b

    .line 74
    .line 75
    return v1

    .line 76
    :cond_b
    return v2
.end method
