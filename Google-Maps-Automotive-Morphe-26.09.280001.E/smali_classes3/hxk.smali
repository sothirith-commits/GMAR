.class public final Lhxk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxvm;


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lxvi;

.field public final d:Lhwv;

.field private final e:Ltph;

.field private final f:Ljava/util/function/BiFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "hxk"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhxk;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltph;Ljava/util/concurrent/Executor;Ljava/util/function/BiFunction;Lhwv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhxk;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Lhxk;->e:Ltph;

    .line 7
    .line 8
    new-instance p1, Lxvi;

    .line 9
    .line 10
    invoke-direct {p1}, Lxvi;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhxk;->c:Lxvi;

    .line 14
    .line 15
    iput-object p3, p0, Lhxk;->f:Ljava/util/function/BiFunction;

    .line 16
    .line 17
    iput-object p4, p0, Lhxk;->d:Lhwv;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final lh(Lxvf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhxk;->d:Lhwv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhwv;->b()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lopa;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lhwu;->e:Lhwu;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lhwv;->a(Lhwu;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Laebn;->a:Laebn;

    .line 21
    .line 22
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lhxk;->e:Ltph;

    .line 27
    .line 28
    invoke-interface {v1}, Ltph;->e()Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ladko;->p(Lj$/time/Duration;)Lakch;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 40
    .line 41
    check-cast v3, Laebn;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v2, v3, Laebn;->c:Lakch;

    .line 47
    .line 48
    iget v2, v3, Laebn;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    iput v2, v3, Laebn;->b:I

    .line 53
    .line 54
    invoke-interface {v1}, Ltph;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Lakgc;->c(J)Lakch;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 66
    .line 67
    check-cast v2, Laebn;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v1, v2, Laebn;->d:Lakch;

    .line 73
    .line 74
    iget v1, v2, Laebn;->b:I

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    or-int/2addr v1, v3

    .line 78
    iput v1, v2, Laebn;->b:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Laebn;

    .line 85
    .line 86
    iget-object v1, p0, Lhxk;->f:Ljava/util/function/BiFunction;

    .line 87
    .line 88
    invoke-static {v1, p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    new-instance v0, Lhxi;

    .line 95
    .line 96
    invoke-direct {v0, p0, v3}, Lhxi;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lhxk;->b:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    invoke-static {p1, v0, p0}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
