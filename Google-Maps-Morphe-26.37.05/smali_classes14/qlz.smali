.class public final Lqlz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lusd;

.field public final b:Lusb;

.field public final c:Laxwo;

.field public final d:I

.field public e:Z

.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/Integer;

.field private final h:Lqlq;

.field private final i:Ldxo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lusd;Lusb;Ljava/lang/Integer;Laxwo;Lqlq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqlz;->f:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lqlz;->a:Lusd;

    .line 19
    .line 20
    iput-object p3, p0, Lqlz;->b:Lusb;

    .line 21
    .line 22
    iput-object p4, p0, Lqlz;->g:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p5, p0, Lqlz;->c:Laxwo;

    .line 25
    .line 26
    iput-object p6, p0, Lqlz;->h:Lqlq;

    .line 27
    .line 28
    instance-of p1, p6, Lqln;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x32

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object p1, Lqlo;->a:Lqlo;

    .line 36
    .line 37
    invoke-static {p6, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 p2, 0x64

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :goto_0
    move p1, p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object p1, Lqlp;->a:Lqlp;

    .line 48
    .line 49
    invoke-static {p6, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iput p1, p0, Lqlz;->d:I

    .line 57
    .line 58
    new-instance p1, Lqod;

    .line 59
    .line 60
    invoke-direct {p0, p6, p4}, Lqlz;->c(Lqlq;Ljava/lang/Integer;)Lqoc;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p6, p4, p2}, Lqod;-><init>(Lqlq;Ljava/lang/Integer;Lqoc;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Ldzq;->a:Ldzq;

    .line 68
    .line 69
    new-instance p3, Ldxy;

    .line 70
    .line 71
    invoke-direct {p3, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lqlz;->i:Ldxo;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance p0, Lctbn;

    .line 78
    .line 79
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method private final c(Lqlq;Ljava/lang/Integer;)Lqoc;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lqln;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 p2, 0x28

    .line 13
    .line 14
    if-le p1, p2, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lqlz;->f:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p1, Lqoc;

    .line 19
    .line 20
    const p2, 0x7f140545

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p2, Lcoho;->cq:Lbxkg;

    .line 31
    .line 32
    invoke-static {p2}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p0, p2}, Lqoc;-><init>(Ljava/lang/String;Lbcjc;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a()Lqod;
    .locals 0

    .line 1
    iget-object p0, p0, Lqlz;->i:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqod;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqlz;->a()Lqod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqlz;->h:Lqlq;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v1, p1}, Lqlz;->c(Lqlq;Ljava/lang/Integer;)Lqoc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lqod;->a:Lqlq;

    .line 16
    .line 17
    new-instance v2, Lqod;

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, v1}, Lqod;-><init>(Lqlq;Ljava/lang/Integer;Lqoc;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lqlz;->i:Ldxo;

    .line 23
    .line 24
    invoke-interface {p0, v2}, Ldxo;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
