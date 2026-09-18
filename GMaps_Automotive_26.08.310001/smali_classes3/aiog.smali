.class public final Laiog;
.super Lajqm;
.source "PG"

# interfaces
.implements Lajrt;


# static fields
.field public static final a:Laiog;


# instance fields
.field public b:Lajqv;

.field public c:Lajqv;

.field public d:Lajqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laiog;

    .line 2
    .line 3
    invoke-direct {v0}, Laiog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laiog;->a:Laiog;

    .line 7
    .line 8
    const-class v1, Laiog;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lajqm;->de(Ljava/lang/Class;Lajqm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lajqo;->a:Lajqo;

    .line 5
    .line 6
    iput-object v0, p0, Laiog;->b:Lajqv;

    .line 7
    .line 8
    iput-object v0, p0, Laiog;->c:Lajqv;

    .line 9
    .line 10
    iput-object v0, p0, Laiog;->d:Lajqv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiog;->b:Lajqv;

    .line 2
    .line 3
    invoke-interface {v0}, Lajqv;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lajqm;->cU(Lajqv;)Lajqv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laiog;->b:Lajqv;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiog;->c:Lajqv;

    .line 2
    .line 3
    invoke-interface {v0}, Lajqv;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lajqm;->cU(Lajqv;)Lajqv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laiog;->c:Lajqv;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final mq(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_4

    .line 6
    .line 7
    if-eq p1, p0, :cond_3

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    if-eq p1, p0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x6

    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-class p0, Laiog;

    .line 21
    .line 22
    invoke-static {p0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Laiog;->a:Laiog;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance v0, Laonr;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct/range {v0 .. v5}, Laonr;-><init>([C[B[B[B[B)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    new-instance p0, Laiog;

    .line 42
    .line 43
    invoke-direct {p0}, Laiog;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    new-array p0, p0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string p1, "b"

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object p1, p0, v0

    .line 53
    .line 54
    const-string p1, "c"

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object p1, p0, v0

    .line 58
    .line 59
    const-string p1, "d"

    .line 60
    .line 61
    aput-object p1, p0, p2

    .line 62
    .line 63
    sget-object p1, Laiog;->a:Laiog;

    .line 64
    .line 65
    new-instance p2, Lajsc;

    .line 66
    .line 67
    const-string v0, "\u0001\u0003\u0000\u0000\u0001\u0005\u0003\u0000\u0003\u0000\u0001/\u0002/\u0005/"

    .line 68
    .line 69
    invoke-direct {p2, p1, v0, p0}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p2
.end method
