.class public final Lahdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahdn;


# static fields
.field private static final a:Lazhw;


# instance fields
.field private final b:Laymt;

.field private final c:Layms;

.field private final d:Lbqpa;

.field private final e:Lbjrr;

.field private final f:Lclgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgl;->aE:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahdi;->a:Lazhw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbjrr;Lbuwo;Lclgs;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahdi;->e:Lbjrr;

    .line 5
    .line 6
    iput-object p3, p0, Lahdi;->f:Lclgs;

    .line 7
    .line 8
    sget p1, Lbqpa;->d:I

    .line 9
    .line 10
    new-instance p1, Lbqov;

    .line 11
    .line 12
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Lbuwo;->b:Lcegi;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbuwm;

    .line 33
    .line 34
    iget-object v1, p0, Lahdi;->e:Lbjrr;

    .line 35
    .line 36
    iget-object v2, p0, Lahdi;->f:Lclgs;

    .line 37
    .line 38
    iget-object v1, v1, Lbjrr;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v3, Lahdh;

    .line 41
    .line 42
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/content/res/Resources;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v1, v0, p3, v2}, Lahdh;-><init>(Landroid/content/res/Resources;Lbuwm;ILclgs;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 p3, p3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lahdi;->d:Lbqpa;

    .line 68
    .line 69
    invoke-static {}, Laymu;->i()Laymt;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p3, Lbqov;

    .line 74
    .line 75
    invoke-direct {p3}, Lbqov;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lahdm;

    .line 93
    .line 94
    new-instance v1, Lahdc;

    .line 95
    .line 96
    invoke-direct {v1}, Lahdc;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p3, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p3}, Lbqov;->h()Lbqpa;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Laymt;->e(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lahdi;->b:Laymt;

    .line 115
    .line 116
    invoke-virtual {p2}, Laymt;->g()Laymu;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lahdi;->c:Layms;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public a()Layms;
    .locals 1

    .line 1
    iget-object v0, p0, Lahdi;->c:Layms;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lahdi;->a:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method
