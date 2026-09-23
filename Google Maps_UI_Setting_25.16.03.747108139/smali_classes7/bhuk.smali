.class public final Lbhuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhus;


# static fields
.field public static final a:[Lbhuq;


# instance fields
.field public final b:Larpl;

.field public final c:Lbhuj;

.field public final d:Lbhqt;

.field public final e:Lbilo;

.field public final f:Lbjrr;

.field private final g:Ljava/util/concurrent/PriorityBlockingQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lbhuq;

    .line 3
    .line 4
    sput-object v0, Lbhuk;->a:[Lbhuq;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbjrr;Larpl;Lbhqt;Ljava/util/concurrent/PriorityBlockingQueue;Lbhuj;Lbilo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhuk;->f:Lbjrr;

    .line 5
    .line 6
    iput-object p2, p0, Lbhuk;->b:Larpl;

    .line 7
    .line 8
    iput-object p3, p0, Lbhuk;->d:Lbhqt;

    .line 9
    .line 10
    iput-object p4, p0, Lbhuk;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 11
    .line 12
    iput-object p5, p0, Lbhuk;->c:Lbhuj;

    .line 13
    .line 14
    iput-object p6, p0, Lbhuk;->e:Lbilo;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Larpl;Lbhul;Lbilo;)Lbhun;
    .locals 7

    .line 1
    invoke-interface {p0}, Larpl;->getTextToSpeechParameters()Lcghx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcghx;->e:I

    .line 6
    .line 7
    new-instance v0, Lbkhq;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lbkhq;-><init>([C)V

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbkhq;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lbkhq;->e:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lbkhq;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iput p0, v0, Lbkhq;->b:I

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    iput-byte p0, v0, Lbkhq;->c:B

    .line 30
    .line 31
    iput p0, v0, Lbkhq;->a:I

    .line 32
    .line 33
    invoke-virtual {p2}, Lbilo;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Lbilo;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lbkhq;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-byte p1, v0, Lbkhq;->c:B

    .line 47
    .line 48
    if-ne p1, p0, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Lbkhq;->f:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    new-instance v1, Lbhun;

    .line 55
    .line 56
    iget-object p1, v0, Lbkhq;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p2, v0, Lbkhq;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iget v4, v0, Lbkhq;->b:I

    .line 61
    .line 62
    iget v5, v0, Lbkhq;->a:I

    .line 63
    .line 64
    move-object v3, p2

    .line 65
    check-cast v3, Ljava/util/Locale;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Lbhul;

    .line 69
    .line 70
    move-object v6, p0

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v6}, Lbhun;-><init>(Lbhul;Ljava/util/Locale;IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method


# virtual methods
.method public final a(Lbhul;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhuk;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
