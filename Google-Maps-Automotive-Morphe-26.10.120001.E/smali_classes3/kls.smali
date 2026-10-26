.class public final Lkls;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lklm;


# instance fields
.field public final a:Laord;

.field private final b:Laokl;

.field private final c:Lkag;

.field private final d:Lkav;

.field private final e:Laofm;

.field private final f:Laoow;

.field private final g:Lpnd;


# direct methods
.method public constructor <init>(Laokl;Lkag;Lkav;Lpnd;Laofm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkls;->b:Laokl;

    .line 17
    .line 18
    iput-object p2, p0, Lkls;->c:Lkag;

    .line 19
    .line 20
    iput-object p3, p0, Lkls;->d:Lkav;

    .line 21
    .line 22
    iput-object p4, p0, Lkls;->g:Lpnd;

    .line 23
    .line 24
    iput-object p5, p0, Lkls;->e:Laofm;

    .line 25
    .line 26
    invoke-interface {p2}, Lkag;->c()Laord;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p4, Lkeh;

    .line 31
    .line 32
    const/16 p5, 0xd

    .line 33
    .line 34
    invoke-direct {p4, p2, p5}, Lkeh;-><init>(Laoow;I)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lkls;->f:Laoow;

    .line 38
    .line 39
    check-cast p3, Lktr;

    .line 40
    .line 41
    iget-object p2, p3, Lktr;->a:Laord;

    .line 42
    .line 43
    new-instance p3, Lisy;

    .line 44
    .line 45
    const/4 p5, 0x2

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p3, p0, p5, v0}, Lisy;-><init>(Ljava/lang/Object;I[C)V

    .line 48
    .line 49
    .line 50
    new-instance p5, Lmgz;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-direct {p5, p4, p2, p3, v0}, Lmgz;-><init>(Laoow;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Laorc;

    .line 57
    .line 58
    const-wide/16 p3, 0x1388

    .line 59
    .line 60
    const-wide v0, 0x7fffffffffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p3, p4, v0, v1}, Laorc;-><init>(JJ)V

    .line 66
    .line 67
    .line 68
    sget-object p3, Lkli;->a:Lkli;

    .line 69
    .line 70
    invoke-static {p5, p1, p2, p3}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lkls;->a:Laord;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkls;->g:Lpnd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpnd;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkls;->g:Lpnd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpnd;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkls;->e:Laofm;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
