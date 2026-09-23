.class public final Lcpj;
.super Lcpy;
.source "PG"


# static fields
.field public static final a:Lcpj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcpj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcpj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcpj;->a:Lcpj;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

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
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4}, Lcqb;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lcln;

    .line 7
    .line 8
    const/4 p5, 0x2

    .line 9
    invoke-virtual {p1, p5}, Lcqb;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    check-cast p5, Lcmn;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcqb;->c(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lclk;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p4, p5, p3, v0}, Lcli;->n(Lcln;Lcmn;Lcnr;Lckv;)Lauvo;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, p5, p3, p2}, Lclk;->t(Lcmn;Lauvo;Lckv;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
