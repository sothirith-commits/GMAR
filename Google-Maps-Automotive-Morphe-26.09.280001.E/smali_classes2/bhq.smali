.class public final Lbhq;
.super Lbie;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lbhq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbhq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbhq;->a:Lbhq;

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
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lbih;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lbeo;

    .line 7
    .line 8
    iget-object p1, p4, Lbkd;->a:Ljava/util/Set;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Lbjy;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lbjy;-><init>(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p4, Lbkd;->i:Lzg;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lzh;->a:[J

    .line 23
    .line 24
    new-instance p1, Lzg;

    .line 25
    .line 26
    const/4 p3, 0x6

    .line 27
    invoke-direct {p1, p3}, Lzg;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p4, Lbkd;->i:Lzg;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1, p0, p2}, Lzg;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p4, Lbkd;->c:Lbge;

    .line 36
    .line 37
    new-instance p1, Lbdf;

    .line 38
    .line 39
    const/4 p3, -0x1

    .line 40
    invoke-direct {p1, p2, p3}, Lbdf;-><init>(Lbez;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lbge;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
