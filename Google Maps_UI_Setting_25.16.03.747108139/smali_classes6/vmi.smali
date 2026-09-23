.class public final Lvmi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbdqn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbdqn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Lcasr;)Lbdqg;
    .locals 1

    .line 1
    iget-object p0, p0, Lcasr;->c:Lcayw;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcayw;->a:Lcayw;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcayw;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lauae;->B(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v0, Lbdqn;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbdqn;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(Lcawu;II)Lbdqg;
    .locals 1

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcawu;->e:Lcegi;

    .line 9
    .line 10
    invoke-interface {v0}, Lcegi;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lcawu;->e:Lcegi;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcaxt;

    .line 24
    .line 25
    iget-object p2, p2, Lcaxt;->f:Lcazd;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    sget-object p2, Lcazd;->a:Lcazd;

    .line 30
    .line 31
    :cond_1
    iget-object p2, p2, Lcazd;->m:Lcegi;

    .line 32
    .line 33
    invoke-interface {p2}, Lcegi;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    invoke-static {p0, p1, p2}, Lvmi;->c(Lcawu;II)Lcasr;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lvmi;->c(Lcawu;II)Lcasr;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_3
    :goto_0
    if-nez p2, :cond_4

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-object p0, p2, Lcasr;->c:Lcayw;

    .line 55
    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    sget-object p0, Lcayw;->a:Lcayw;

    .line 59
    .line 60
    :cond_5
    iget-object p0, p0, Lcayw;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0}, Lauae;->B(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    :goto_1
    new-instance p1, Lbdqn;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lbdqn;-><init>(I)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method private static c(Lcawu;II)Lcasr;
    .locals 1

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcawu;->e:Lcegi;

    .line 7
    .line 8
    invoke-interface {v0}, Lcegi;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_4

    .line 13
    .line 14
    iget-object p0, p0, Lcawu;->e:Lcegi;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcaxt;

    .line 21
    .line 22
    iget-object p1, p0, Lcaxt;->d:Lcaxv;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcaxv;->a:Lcaxv;

    .line 27
    .line 28
    :cond_1
    iget p1, p1, Lcaxv;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Lcbuw;->a(I)Lcbuw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcbuw;->a:Lcbuw;

    .line 37
    .line 38
    :cond_2
    sget-object v0, Lcbuw;->d:Lcbuw;

    .line 39
    .line 40
    if-ne p1, v0, :cond_4

    .line 41
    .line 42
    iget-object p0, p0, Lcaxt;->f:Lcazd;

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    sget-object p0, Lcazd;->a:Lcazd;

    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lcazd;->m:Lcegi;

    .line 49
    .line 50
    invoke-interface {p1}, Lcegi;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ge p2, p1, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Lcazd;->m:Lcegi;

    .line 57
    .line 58
    invoke-interface {p0, p2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcasr;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method
