.class public final Lbgs;
.super Lbhn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lbgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgs;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgs;->a:Lbgs;

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
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lbhq;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lbfw;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lbhq;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbfs;

    .line 14
    .line 15
    invoke-virtual {p3}, Lbfz;->w()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbfw;->d(Lbfs;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p3, p0, p1}, Lbfz;->W(Lbfw;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lbfz;->y()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
