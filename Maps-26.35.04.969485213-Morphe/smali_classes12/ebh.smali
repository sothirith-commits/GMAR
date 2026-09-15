.class public final Lebh;
.super Lebv;
.source "PG"


# static fields
.field public static final a:Lebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lebh;

    .line 2
    .line 3
    invoke-direct {v0}, Lebh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lebh;->a:Lebh;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lebv;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Leby;Ldvj;Leah;Ledy;Lebw;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Leby;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ldyg;

    .line 7
    .line 8
    iget-object p1, p4, Ledy;->a:Ljava/util/Set;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Ledt;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Ledt;-><init>(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p4, Ledy;->j:Lbui;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lbuj;->a:[J

    .line 23
    .line 24
    new-instance p1, Lbui;

    .line 25
    .line 26
    const/4 p3, 0x6

    .line 27
    invoke-direct {p1, p3}, Lbui;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p4, Ledy;->j:Lbui;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1, p0, p2}, Lbui;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p4, Ledy;->c:Ldzw;

    .line 36
    .line 37
    new-instance p1, Ldwy;

    .line 38
    .line 39
    const/4 p3, -0x1

    .line 40
    invoke-direct {p1, p2, p3}, Ldwy;-><init>(Ldyp;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ldzw;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
