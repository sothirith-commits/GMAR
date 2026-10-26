.class public final Lbgw;
.super Lbhn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lbgw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgw;->a:Lbgw;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lbhn;-><init>(II)V

    .line 3
    .line 4
    .line 5
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
    check-cast p4, Lbfs;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbhq;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-interface {p2}, Lbav;->h()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p4}, Lbfz;->a(Lbfs;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3, p1}, Lbfz;->t(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p0, p1}, Lbav;->i(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final b(Lbhq;)Lbfs;
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
    check-cast p0, Lbfs;

    .line 7
    .line 8
    return-object p0
.end method
