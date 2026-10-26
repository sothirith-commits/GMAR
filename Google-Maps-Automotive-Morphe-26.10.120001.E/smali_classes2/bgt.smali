.class public final Lbgt;
.super Lbhn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lbgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgt;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgt;->a:Lbgt;

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
    .locals 5

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lbhq;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lbfw;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lbhq;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lbfs;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v3}, Lbhq;->c(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbgc;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbfw;->f()Lbfz;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-instance v4, Lbhp;

    .line 29
    .line 30
    invoke-direct {v4, p5, p3}, Lbhp;-><init>(Lbho;Lbfz;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_0
    iget-object p5, p1, Lbgc;->b:Lbhs;

    .line 36
    .line 37
    invoke-virtual {p5}, Lbhs;->p()Z

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    if-nez p5, :cond_1

    .line 42
    .line 43
    const-string p5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 44
    .line 45
    invoke-static {p5}, Lbbl;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p1, Lbgc;->a:Lbhs;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v3, p4, v4}, Lbhs;->r(Lbav;Lbfz;Lbjm;Lbho;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p0}, Lbfz;->x(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lbfz;->w()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lbfw;->d(Lbfs;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p3, v0, p0}, Lbfz;->W(Lbfw;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lbfz;->y()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-virtual {v3, v1}, Lbfz;->x(Z)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
