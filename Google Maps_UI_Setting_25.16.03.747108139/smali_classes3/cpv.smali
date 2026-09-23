.class public final Lcpv;
.super Lcpy;
.source "PG"


# static fields
.field public static final a:Lcpv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcpv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcpv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcpv;->a:Lcpv;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lcpy;-><init>(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Lcqb;Lckv;Lcnr;Lcse;Lcpz;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcqb;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p5

    .line 6
    instance-of v0, p5, Lcnj;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcqb;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object p2, p5

    .line 15
    check-cast p2, Lcnj;

    .line 16
    .line 17
    invoke-virtual {p4, p2}, Lcse;->f(Lcnj;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p2, p3, Lcnr;->o:I

    .line 21
    .line 22
    invoke-virtual {p3, p2, p1, p5}, Lcnr;->w(IILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    instance-of p5, p2, Lcnj;

    .line 27
    .line 28
    if-eqz p5, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3}, Lcnr;->g()I

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    iget v0, p3, Lcnr;->o:I

    .line 35
    .line 36
    invoke-virtual {p3, v0, p1}, Lcnr;->o(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int/2addr p5, p1

    .line 41
    check-cast p2, Lcnj;

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    invoke-virtual {p4, p2, p5, p1, p1}, Lcse;->d(Lcnj;III)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    instance-of p1, p2, Lcna;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    check-cast p2, Lcna;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcna;->b()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
