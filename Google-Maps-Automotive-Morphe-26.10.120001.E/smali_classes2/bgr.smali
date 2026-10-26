.class public final Lbgr;
.super Lbhn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lbgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgr;->a:Lbgr;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

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
    move-result-object p4

    .line 6
    check-cast p4, Laoex;

    .line 7
    .line 8
    invoke-interface {p4}, Laoex;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    const/4 p5, 0x1

    .line 13
    invoke-virtual {p1, p5}, Lbhq;->c(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    check-cast p5, Lbfs;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbhq;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p3, p5}, Lbfz;->a(Lbfs;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p3, p1, p4}, Lbfz;->P(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p0, p4}, Lbav;->j(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p4}, Lbav;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final b(Lbhq;)Lbfs;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lbhq;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lbfs;

    .line 7
    .line 8
    return-object p0
.end method
