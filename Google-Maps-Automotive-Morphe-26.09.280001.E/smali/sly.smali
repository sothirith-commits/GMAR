.class public final Lsly;
.super Lslp;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final m:Ljava/util/List;


# instance fields
.field public final n:Lslr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsly;->m:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v4, Lsnd;->a:Lsnd;

    .line 2
    .line 3
    new-instance v6, Lsnp;

    .line 4
    .line 5
    invoke-direct {v6, p1}, Lsnp;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v7, Lsnv;

    .line 9
    .line 10
    invoke-direct {v7, p1}, Lsnv;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    invoke-direct/range {v0 .. v9}, Lsly;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsnd;ILslz;Lsmz;Lslr;Lsmd;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsnd;ILslz;Lsmz;Lslr;Lsmd;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    .line 24
    invoke-direct/range {v0 .. v8}, Lslp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsnd;ILslz;Lsmz;Lsmd;)V

    move-object/from16 p1, p8

    iput-object p1, p0, Lsly;->n:Lslr;

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Lslv;
    .locals 1

    .line 1
    new-instance v0, Lslv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lslo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lsnd;->c:Lsnd;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lslo;->a(Lsnd;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Lsly;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsly;->f(Landroid/content/Context;Ljava/lang/String;)Lslv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lslv;->b()Lsly;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final g(Lakee;)Lslx;
    .locals 1

    .line 1
    new-instance v0, Lslx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lslx;-><init>(Lsly;Lakee;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p1, "null reference"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final i(Lakee;Ltsb;)Lslx;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lslx;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lslx;-><init>(Lsly;Lakee;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, v0, Lslx;->a:Lslp;

    .line 9
    .line 10
    check-cast p0, Lsly;

    .line 11
    .line 12
    iget-object p0, p0, Lsly;->f:Landroid/content/Context;

    .line 13
    .line 14
    sget-object p1, Lalqr;->a:Lalqr;

    .line 15
    .line 16
    invoke-virtual {p1}, Lalqr;->b()Lalqs;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p0}, Lalqs;->b(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    iput-object p2, v0, Lslx;->n:Ltsb;

    .line 27
    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p1, "null reference"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
