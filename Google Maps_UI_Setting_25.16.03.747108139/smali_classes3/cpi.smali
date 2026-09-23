.class public final Lcpi;
.super Lcpy;
.source "PG"


# static fields
.field public static final a:Lcpi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcpi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcpi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcpi;->a:Lcpi;

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
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4}, Lcqb;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p5

    .line 6
    check-cast p5, Lcku;

    .line 7
    .line 8
    invoke-virtual {p1, p4}, Lcqb;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p2}, Lckv;->h()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p5}, Lcnr;->a(Lcku;)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-virtual {p3, p4}, Lcnr;->v(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p2, p1, p3}, Lckv;->i(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final b(Lcqb;)Lcku;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcqb;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcku;

    .line 7
    .line 8
    return-object p1
.end method
