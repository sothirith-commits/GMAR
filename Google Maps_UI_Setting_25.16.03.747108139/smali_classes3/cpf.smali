.class public final Lcpf;
.super Lcpy;
.source "PG"


# static fields
.field public static final a:Lcpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcpf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcpf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcpf;->a:Lcpf;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lcpy;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Lcqb;Lckv;Lcnr;Lcse;Lcpz;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcqb;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcno;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2}, Lcqb;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcku;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-virtual {p1, v4}, Lcqb;->c(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcoo;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcno;->c()Lcnr;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-instance v5, Lcqa;

    .line 29
    .line 30
    invoke-direct {v5, p5, p3}, Lcqa;-><init>(Lcpz;Lcnr;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    :goto_0
    iget-object p5, p1, Lcoo;->b:Lcqd;

    .line 38
    .line 39
    invoke-virtual {p5}, Lcqd;->c()Z

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    if-nez p5, :cond_1

    .line 44
    .line 45
    const-string p5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 46
    .line 47
    invoke-static {p5}, Lcli;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p1, Lcoo;->a:Lcqd;

    .line 51
    .line 52
    invoke-virtual {p1, p2, v4, p4, v5}, Lcqd;->e(Lckv;Lcnr;Lcse;Lcpz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lcnr;->z(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lcnr;->y()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcno;->a(Lcku;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p3, v1, p1}, Lcnr;->Y(Lcno;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lcnr;->A()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    invoke-virtual {v4, v2}, Lcnr;->z(Z)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
