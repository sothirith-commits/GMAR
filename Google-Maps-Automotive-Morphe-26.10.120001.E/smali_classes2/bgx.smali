.class public final Lbgx;
.super Lbhn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lbgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgx;->a:Lbgx;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v1}, Lbhn;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lbhq;Lbav;Lbfz;Lbjm;Lbho;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lbhq;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lbbp;

    .line 7
    .line 8
    const/4 p4, 0x2

    .line 9
    invoke-virtual {p1, p4}, Lbhq;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Lbcz;

    .line 14
    .line 15
    const/4 p5, 0x1

    .line 16
    invoke-virtual {p1, p5}, Lbhq;->c(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbbn;

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    invoke-static {p0, p4, p3, p5}, Lbbl;->d(Lbbp;Lbcz;Lbfz;Lbav;)Lno;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p4, p0, p2}, Lbbn;->w(Lbcz;Lno;Lbav;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
