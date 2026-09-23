.class public final Loyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyw;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbqgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0}, Lbthv;->l(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loyy;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Loyy;->b:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Lbqhd;

    .line 13
    .line 14
    invoke-direct {p1}, Lbqhd;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x32

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbqhd;->h(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lbqhd;->l(Lj$/time/Duration;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbqhd;->a()Lbqgy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Loyy;->c:Lbqgy;

    .line 30
    .line 31
    return-void
.end method

.method private static final c(Lujz;)Loyx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lujz;->l()Lbfjy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lujz;->n()Lbfkf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Loyx;

    .line 16
    .line 17
    invoke-virtual {p0}, Lujz;->l()Lbfjy;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lujz;->n()Lbfkf;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p0}, Loyx;-><init>(Lbfjy;Lbfkf;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Loke;)Lcbua;
    .locals 1

    .line 1
    iget-object p1, p1, Loke;->e:Lujz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Loyy;->c(Lujz;)Loyx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Loyy;->c:Lbqgy;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lbqgy;->tG(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcbua;

    .line 21
    .line 22
    return-object p1
.end method

.method public final b(Loag;)V
    .locals 3

    .line 1
    iget-object p1, p1, Loag;->g:Lskc;

    .line 2
    .line 3
    iget-object p1, p1, Lskc;->f:Luik;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Loyy;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Luik;->a(ILandroid/content/Context;)Luiz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p1, Luiz;->Q:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Luiz;->aw()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p1, Luiz;->O:Lcgey;

    .line 29
    .line 30
    iget-object v0, v0, Lcgey;->Y:Lbups;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lbups;->a:Lbups;

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, v0, Lbups;->c:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p1}, Luiz;->K()Lbqpa;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lujz;

    .line 60
    .line 61
    invoke-virtual {v0}, Lujz;->ae()Lcbua;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Loyy;->c(Lujz;)Loyx;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Loyy;->c:Lbqgy;

    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, Lbqgy;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_2
    return-void
.end method
