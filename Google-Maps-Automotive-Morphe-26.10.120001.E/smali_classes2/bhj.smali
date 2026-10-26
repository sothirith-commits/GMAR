.class public final Lbhj;
.super Lbhn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lbhj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbhj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbhj;->a:Lbhj;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

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
    move-result-object p0

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3}, Lbhq;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Laofm;

    .line 12
    .line 13
    invoke-interface {p2, p1, p0}, Lbav;->b(Laofm;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
