.class public final Lbge;
.super Lbgy;
.source "PG"


# static fields
.field public static final a:Lbge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbge;

    .line 2
    .line 3
    invoke-direct {v0}, Lbge;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbge;->a:Lbge;

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
    invoke-direct {p0, v0, v1}, Lbgy;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lbhb;Lbai;Lbfk;Lbix;Lbgz;)V
    .locals 5

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lbhb;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lbfh;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lbhb;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lbfd;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v3}, Lbhb;->c(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbfn;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbfh;->f()Lbfk;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-instance v4, Lbha;

    .line 29
    .line 30
    invoke-direct {v4, p5, p3}, Lbha;-><init>(Lbgz;Lbfk;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    iget-object p5, p1, Lbfn;->b:Lbhd;

    .line 38
    .line 39
    invoke-virtual {p5}, Lbhd;->q()Z

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
    invoke-static {p5}, Lbay;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p1, Lbfn;->a:Lbhd;

    .line 51
    .line 52
    invoke-virtual {p1, p2, v3, p4, v4}, Lbhd;->s(Lbai;Lbfk;Lbix;Lbgz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, Lbfk;->w(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lbfk;->v()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lbfh;->d(Lbfd;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p3, v0, p0}, Lbfk;->W(Lbfh;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lbfk;->x()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    invoke-virtual {v3, v1}, Lbfk;->w(Z)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method
