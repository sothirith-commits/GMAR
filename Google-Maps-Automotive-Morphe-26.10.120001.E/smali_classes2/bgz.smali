.class public final Lbgz;
.super Lbhn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lbgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgz;->a:Lbgz;

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
    check-cast p0, Lbdx;

    .line 7
    .line 8
    iget-object p1, p4, Lbjm;->a:Ljava/util/Set;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance p2, Lbjh;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lbjh;-><init>(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p4, Lbjm;->i:Lyd;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lye;->a:[J

    .line 22
    .line 23
    new-instance p1, Lyd;

    .line 24
    .line 25
    const/4 p3, 0x6

    .line 26
    invoke-direct {p1, p3}, Lyd;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p4, Lbjm;->i:Lyd;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1, p0, p2}, Lyd;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p4, Lbjm;->c:Lbfn;

    .line 35
    .line 36
    new-instance p1, Lbco;

    .line 37
    .line 38
    const/4 p3, -0x1

    .line 39
    invoke-direct {p1, p2, p3}, Lbco;-><init>(Lbei;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lbfn;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
