.class public final Lakax;
.super Lakat;
.source "PG"


# static fields
.field private static final b:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbgys;->e(D)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakax;->b:Lbhbh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lakac;Lcdqn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lakat;-><init>(Lakac;Lcdqn;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final e()Lbgwb;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    sget-object v2, Lakax;->b:Lbhbh;

    .line 17
    .line 18
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v0, v1

    .line 23
    .line 24
    invoke-static {v2}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    new-instance v1, Lbgta;

    .line 32
    .line 33
    invoke-direct {v1, p0, v3}, Lbgta;-><init>(Lbgtd;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lbgrc;->bk:Lbgrc;

    .line 37
    .line 38
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 39
    .line 40
    new-instance v3, Lbgwt;

    .line 41
    .line 42
    invoke-direct {v3, p0, v1, v2}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    aput-object v3, v0, p0

    .line 47
    .line 48
    new-instance p0, Lbgvz;

    .line 49
    .line 50
    const-class v1, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method protected final synthetic pb(ILbguc;Landroid/content/Context;)Lbgtc;
    .locals 0

    .line 1
    check-cast p2, Lakbn;

    .line 2
    .line 3
    new-instance p0, Lakbg;

    .line 4
    .line 5
    new-instance p1, Lajzy;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object p3, Lakbf;->c:Lakbf;

    .line 11
    .line 12
    invoke-direct {p0, p1, p3}, Lakbg;-><init>(Lakac;Lakbf;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lbgtc;

    .line 16
    .line 17
    invoke-direct {p1}, Lbgtc;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lakbn;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p3, Lakaw;

    .line 23
    .line 24
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, p0, p3}, Lpwj;->l(Lbgtc;Ljava/lang/Iterable;Lbgtd;Lbgtd;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
