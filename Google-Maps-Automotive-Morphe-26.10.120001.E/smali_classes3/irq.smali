.class public final Lirq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lirp;


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:Llia;

.field public final c:Llif;

.field public final d:Liro;

.field public final e:Lwmp;

.field public final f:Lmhs;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lrxd;

.field public final i:Lrxd;

.field public final j:Ljdj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljdh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ljdd;->a:Ljdd;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ljdf;->a:Ljdf;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Ljde;->a:Ljde;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Laoep;->as([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lirq;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljdj;Lhpp;Llia;Llif;Lrya;Liro;Lwmp;Lmhs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lirq;->j:Ljdj;

    .line 23
    .line 24
    iput-object p3, p0, Lirq;->b:Llia;

    .line 25
    .line 26
    iput-object p4, p0, Lirq;->c:Llif;

    .line 27
    .line 28
    iput-object p6, p0, Lirq;->d:Liro;

    .line 29
    .line 30
    iput-object p7, p0, Lirq;->e:Lwmp;

    .line 31
    .line 32
    iput-object p8, p0, Lirq;->f:Lmhs;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lirq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    sget-object p1, Lrym;->bV:Lrze;

    .line 43
    .line 44
    invoke-interface {p5, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p1, Lrxd;

    .line 52
    .line 53
    iput-object p1, p0, Lirq;->h:Lrxd;

    .line 54
    .line 55
    sget-object p1, Lrym;->bW:Lrze;

    .line 56
    .line 57
    invoke-interface {p5, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast p1, Lrxd;

    .line 65
    .line 66
    iput-object p1, p0, Lirq;->i:Lrxd;

    .line 67
    .line 68
    return-void
.end method
