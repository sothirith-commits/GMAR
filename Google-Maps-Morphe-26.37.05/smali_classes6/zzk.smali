.class public final Lzzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzzj;


# static fields
.field public static final a:Lbwny;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcpuk;

.field public final e:Lzzm;

.field public final f:Lzzp;

.field public final g:Laasd;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Layxj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "zzk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzzk;->a:Lbwny;

    .line 9
    .line 10
    const-wide/16 v0, 0x3

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lzzk;->b:Lj$/time/Duration;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Layxj;Lcpuk;Laasd;Lzzm;Lzzp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzzk;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, Lzzk;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Lzzk;->i:Layxj;

    .line 10
    .line 11
    iput-object p4, p0, Lzzk;->d:Lcpuk;

    .line 12
    .line 13
    iput-object p5, p0, Lzzk;->g:Laasd;

    .line 14
    .line 15
    iput-object p6, p0, Lzzk;->e:Lzzm;

    .line 16
    .line 17
    iput-object p7, p0, Lzzk;->f:Lzzp;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lzzk;->i:Layxj;

    .line 3
    .line 4
    sget-object v1, Layxy;->lv:Layxs;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Layxj;->c(Layxs;I)I

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x5

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    sget-object v3, Lzzk;->a:Lbwny;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lbwno;->b()Lbwom;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Lbwnv;

    .line 22
    .line 23
    const/16 v5, 0xc3f

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v5}, Lbwnv;->L(I)Lbwom;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lbwnv;

    .line 30
    .line 31
    const-string v5, "Running Impress Support Checker version %d"

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v5, v4}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 35
    .line 36
    iget-object v3, p0, Lzzk;->e:Lzzm;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lzzm;->b()Lbyiw;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5}, Lzzm;->a(Lbyiw;)V

    .line 44
    .line 45
    iget-object v3, v3, Lzzm;->a:Lbcsk;

    .line 46
    .line 47
    sget-object v5, Lzzn;->j:Lbcvg;

    .line 48
    .line 49
    const-wide/16 v6, 0x1

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v5, v6, v7}, Lbcsk;->n(Lbcvg;J)V

    .line 53
    .line 54
    iget-object v3, p0, Lzzk;->f:Lzzp;

    .line 55
    .line 56
    new-instance v5, Lbcku;

    .line 57
    .line 58
    iget-object v6, v3, Lzzp;->b:Lbgld;

    .line 59
    .line 60
    sget-object v7, Lbxhe;->fA:Lbxhe;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v6, v7, v2, v2}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 64
    .line 65
    iget-object v2, v3, Lzzp;->a:Lbcjg;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v5}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, v4}, Layxj;->E(Layxs;I)V

    .line 72
    .line 73
    iget-object v0, p0, Lzzk;->h:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    new-instance v1, Lzmb;

    .line 76
    .line 77
    const/16 v2, 0xf

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Lzmb;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method
