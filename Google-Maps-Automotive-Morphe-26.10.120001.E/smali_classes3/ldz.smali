.class public final Lldz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwl;Z)V
    .locals 7

    .line 1
    iget-object v0, p1, Lkwl;->a:Lkwm;

    .line 2
    .line 3
    iget-object v0, v0, Lkwm;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lkwl;->b:Labpw;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lldz;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lldz;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p2, p0, Lldz;->a:Z

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    move v1, v0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    if-gez v1, :cond_0

    .line 44
    .line 45
    invoke-static {}, Laoep;->az()V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v2, Lkwk;

    .line 49
    .line 50
    iget-boolean v4, p0, Lldz;->a:Z

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v4, p0, Lldz;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, -0x1

    .line 61
    .line 62
    if-ne v1, v4, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v1, v0

    .line 67
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v4, Lqaw;

    .line 71
    .line 72
    new-instance v5, Lkwx;

    .line 73
    .line 74
    iget-boolean v6, v2, Lkwk;->b:Z

    .line 75
    .line 76
    iget-object v2, v2, Lkwk;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v5, v6, v2, v1}, Lkwx;-><init>(ZLjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v5}, Lqaw;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move v1, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {p2}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lldz;->b:Ljava/lang/Object;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Lldy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldz;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lldz;->a:Z

    move-object p2, p1

    check-cast p2, Lldy;

    .line 96
    iget-object p1, p1, Lldy;->d:Lajda;

    invoke-static {p1}, Lmpu;->dd(Lajda;)Ltyx;

    move-result-object p1

    iput-object p1, p0, Lldz;->c:Ljava/lang/Object;

    iput-object p1, p0, Lldz;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lldz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lldy;

    .line 4
    .line 5
    iget-object p0, p0, Lldy;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lldz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lldy;

    .line 4
    .line 5
    iget-object p0, p0, Lldy;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method
