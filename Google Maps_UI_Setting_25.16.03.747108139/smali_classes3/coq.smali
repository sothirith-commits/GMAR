.class public final Lcoq;
.super Lcpy;
.source "PG"


# static fields
.field public static final a:Lcoq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoq;->a:Lcoq;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lcpy;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Lcqb;Lckv;Lcnr;Lcse;Lcpz;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcqb;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Lcku;

    .line 7
    .line 8
    const/4 p5, 0x1

    .line 9
    invoke-virtual {p1, p5}, Lcqb;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lcnj;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcnj;

    .line 19
    .line 20
    invoke-virtual {p4, v0}, Lcse;->f(Lcnj;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget p4, p3, Lcnr;->m:I

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const-string p4, "Can only append a slot if not current inserting"

    .line 28
    .line 29
    invoke-static {p4}, Lcli;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget p4, p3, Lcnr;->h:I

    .line 33
    .line 34
    iget v0, p3, Lcnr;->i:I

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Lcnr;->a(Lcku;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v1, p3, Lcnr;->b:[I

    .line 41
    .line 42
    add-int/lit8 v2, p2, 0x1

    .line 43
    .line 44
    invoke-virtual {p3, v2}, Lcnr;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p3, v1, v2}, Lcnr;->c([II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p3, Lcnr;->h:I

    .line 53
    .line 54
    iput v1, p3, Lcnr;->i:I

    .line 55
    .line 56
    invoke-virtual {p3, p5, p2}, Lcnr;->E(II)V

    .line 57
    .line 58
    .line 59
    if-lt p4, v1, :cond_2

    .line 60
    .line 61
    add-int/lit8 p4, p4, 0x1

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    :cond_2
    iget-object p2, p3, Lcnr;->c:[Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, p2, v1

    .line 68
    .line 69
    iput p4, p3, Lcnr;->h:I

    .line 70
    .line 71
    iput v0, p3, Lcnr;->i:I

    .line 72
    .line 73
    return-void
.end method
