.class public final Lquo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final a:Lacax;


# instance fields
.field private final b:Laeid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "quo"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lquo;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laeid;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lquo;->b:Laeid;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lajaf;Ljava/lang/Integer;)Lqum;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p1, Lajaf;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, p1, Lajaf;->f:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0x200

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p1, Lajaf;->i:I

    .line 22
    .line 23
    neg-int v0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p1, Lajaf;->d:I

    .line 26
    .line 27
    :goto_0
    new-instance v1, Lqum;

    .line 28
    .line 29
    iget v2, p1, Lajaf;->f:I

    .line 30
    .line 31
    iget-object p0, p0, Lquo;->b:Laeid;

    .line 32
    .line 33
    invoke-static {v0, v2, p0}, Lqbg;->at(IILaeid;)Lqul;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p1, p1, Lajaf;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, p1, p2}, Lqum;-><init>(Lqul;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    sget-object p0, Lqum;->a:Lqum;

    .line 47
    .line 48
    return-object p0
.end method

.method public final b(Lalnc;ILjava/lang/Integer;)Lqum;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lalnc;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lalnc;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p2, v0, :cond_2

    .line 15
    .line 16
    if-gez p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1, p2}, Lalnc;->h(I)Lnbl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lnbl;->e:Lajaf;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Lquo;->a(Lajaf;Ljava/lang/Integer;)Lqum;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    :goto_0
    sget-object p0, Lxsp;->a:Lxsp;

    .line 31
    .line 32
    sget-object p0, Lquo;->a:Lacax;

    .line 33
    .line 34
    sget-object p3, Lxsp;->a:Lxsp;

    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 p3, 0xfc5

    .line 41
    .line 42
    invoke-interface {p0, p3}, Lacbl;->K(I)Lacbl;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lacau;

    .line 47
    .line 48
    invoke-virtual {p1}, Lalnc;->g()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const-string p3, "Invalid number for destinationIndex: %d, needs to be [0, %d)."

    .line 53
    .line 54
    invoke-interface {p0, p3, p2, p1}, Lacau;->y(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lqum;->a:Lqum;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    :goto_1
    sget-object p0, Lqum;->a:Lqum;

    .line 61
    .line 62
    return-object p0
.end method

.method public final c(Lalnc;IILjava/lang/Integer;)Lqum;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lalnc;->k()Lajeh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lalnc;->k()Lajeh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lajeh;->b:I

    .line 14
    .line 15
    const v1, 0x8000

    .line 16
    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lalnc;->k()Lajeh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lajeh;->p:Lajlh;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lajlh;->a:Lajlh;

    .line 30
    .line 31
    :cond_0
    iget v0, v0, Lajlh;->b:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lalnc;->k()Lajeh;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lajeh;->p:Lajlh;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lajlh;->a:Lajlh;

    .line 46
    .line 47
    :cond_1
    iget p1, p1, Lajlh;->c:I

    .line 48
    .line 49
    sub-int/2addr p2, p1

    .line 50
    iget-object p0, p0, Lquo;->b:Laeid;

    .line 51
    .line 52
    new-instance p1, Lqum;

    .line 53
    .line 54
    invoke-static {p2, p3, p0}, Lqbg;->at(IILaeid;)Lqul;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p2, ""

    .line 59
    .line 60
    invoke-direct {p1, p0, p2, p4}, Lqum;-><init>(Lqul;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    sget-object p0, Lqum;->a:Lqum;

    .line 65
    .line 66
    return-object p0
.end method
