.class public final Lbhj;
.super Lbie;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


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
    invoke-direct {p0, v0, v1}, Lbie;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lbih;Lbbm;Lbgq;Lbkd;Lbif;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lbih;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lbgn;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lbih;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbgj;

    .line 14
    .line 15
    invoke-virtual {p3}, Lbgq;->w()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbgn;->d(Lbgj;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p3, p0, p1}, Lbgq;->W(Lbgn;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lbgq;->y()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
