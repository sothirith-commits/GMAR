.class final Lxng;
.super Lxmy;
.source "PG"


# static fields
.field static final a:Ljava/util/function/Function;

.field static final b:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxmx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxmx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxng;->a:Ljava/util/function/Function;

    .line 8
    .line 9
    new-instance v0, Lxmx;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lxmx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxng;->b:Ljava/util/function/Function;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lxtb;Lajqg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxtb;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p1, Lxtb;->b:Lxta;

    .line 8
    .line 9
    sget-object p1, Lxng;->b:Ljava/util/function/Function;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Laebt;

    .line 18
    .line 19
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lajqg;->b:Lajqm;

    .line 23
    .line 24
    check-cast p1, Laebu;

    .line 25
    .line 26
    sget-object p2, Laebu;->a:Laebu;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p0, p1, Laebu;->d:Laebt;

    .line 32
    .line 33
    iget p0, p1, Laebu;->b:I

    .line 34
    .line 35
    or-int/lit8 p0, p0, 0x2

    .line 36
    .line 37
    iput p0, p1, Laebu;->b:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "Orientation is not available."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    return-void
.end method

.method public final b(Lxtb;Lajqg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxtb;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p1, Lxtb;->a:Lxsn;

    .line 8
    .line 9
    sget-object p1, Lxng;->a:Ljava/util/function/Function;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Laebi;

    .line 18
    .line 19
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lajqg;->b:Lajqm;

    .line 23
    .line 24
    check-cast p1, Laebu;

    .line 25
    .line 26
    sget-object p2, Laebu;->a:Laebu;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p0, p1, Laebu;->c:Laebi;

    .line 32
    .line 33
    iget p0, p1, Laebu;->b:I

    .line 34
    .line 35
    or-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    iput p0, p1, Laebu;->b:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "Translation is not available."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    return-void
.end method
