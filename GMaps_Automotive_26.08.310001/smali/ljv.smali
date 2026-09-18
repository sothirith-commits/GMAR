.class public final Lljv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkc;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lnqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Labtx;->ah(I)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lljv;->a:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lnqg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lljv;->b:Lnqg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Laody;
    .locals 6

    .line 1
    iget-object p0, p0, Lljv;->b:Lnqg;

    .line 2
    .line 3
    invoke-interface {p0}, Lnqg;->d()Lxkw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lwmd;->n(Lxkw;)Laody;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lljv;->a:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sget-object v4, Lanyf;->d:Lanyf;

    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Lanvu;->B(JLanyf;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1}, Lj$/time/Duration;->getNano()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v4, Lanyf;->a:Lanyf;

    .line 31
    .line 32
    invoke-static {v1, v4}, Lanvu;->A(ILanyf;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v2, v3, v4, v5}, Lanyd;->e(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Lanzp;->d(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmp-long v3, v1, v3

    .line 47
    .line 48
    if-lez v3, :cond_0

    .line 49
    .line 50
    new-instance v3, Laoeh;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v3, v1, v2, v0, v4}, Laoeh;-><init>(JLaody;Lansr;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ltwi;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-direct {v0, v3, v1}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Llkb;

    .line 63
    .line 64
    invoke-interface {p0}, Lnqg;->c()Lnth;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, p0, v2}, Llkb;-><init>(Lnth;I)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lgam;

    .line 73
    .line 74
    const/16 v2, 0x14

    .line 75
    .line 76
    invoke-direct {p0, v4, v2, v4, v4}, Lgam;-><init>(Lansr;I[C[B)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lmac;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-direct {v2, v1, v0, p0, v3}, Lmac;-><init>(Ljava/lang/Object;Laody;Lanun;I)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "Sample period should be positive"

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method
