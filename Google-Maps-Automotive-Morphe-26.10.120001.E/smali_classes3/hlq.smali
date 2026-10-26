.class public final Lhlq;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final f:Lrrp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhox;

.field private final c:Laokl;

.field private final d:Laoaz;

.field private final e:Lzjq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrrp;

    .line 2
    .line 3
    sget-object v1, Lakpr;->dA:Lacjm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrrp;-><init>(Lacjm;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhlq;->f:Lrrp;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lteu;Landroid/content/Context;Lrvr;Lzhv;Lmht;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {p0, p3, p4}, Lmhx;-><init>(Lrvr;Lzhv;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lhlq;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string p2, "CarEvPaymentMethodsOverlay"

    .line 19
    .line 20
    invoke-virtual {p1, p0, p2}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lhlq;->c:Laokl;

    .line 25
    .line 26
    new-instance p1, Lhox;

    .line 27
    .line 28
    invoke-direct {p1, p5, p6}, Lhox;-><init>(Lmht;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lhlq;->b:Lhox;

    .line 32
    .line 33
    new-instance p1, Lhlp;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p1, p0, p3}, Lhlp;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Laobg;

    .line 40
    .line 41
    invoke-direct {p3, p1}, Laobg;-><init>(Laoex;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lhlq;->d:Laoaz;

    .line 45
    .line 46
    new-instance p1, Lzjq;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lhlq;->e:Lzjq;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlq;->d:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmbe;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lgjb;
    .locals 3

    .line 1
    new-instance p0, Lgim;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgim;-><init>(ZZLghz;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 1

    .line 1
    sget-object v0, Lhlq;->f:Lrrp;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmhx;->I(Lrqn;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlq;->e:Lzjq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlq;->c:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmhx;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
