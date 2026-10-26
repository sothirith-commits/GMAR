.class public final Llbu;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llby;

.field private final c:Llbt;

.field private final d:Laokl;

.field private final e:Laoaz;

.field private final f:Lgjb;


# direct methods
.method public constructor <init>(Lteu;Landroid/content/Context;Lrvr;Lzhv;Lcvw;Lmhu;Llbt;)V
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
    invoke-direct {p0, p3, p4}, Lmhx;-><init>(Lrvr;Lzhv;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Llbu;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p7, p0, Llbu;->c:Llbt;

    .line 16
    .line 17
    const-string p2, "RatingsDisclaimerOverlay"

    .line 18
    .line 19
    invoke-virtual {p1, p0, p2}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Llbu;->d:Laokl;

    .line 24
    .line 25
    new-instance p1, Llby;

    .line 26
    .line 27
    invoke-direct {p1, p6}, Llby;-><init>(Lmht;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Llbu;->b:Llby;

    .line 31
    .line 32
    new-instance p1, Llao;

    .line 33
    .line 34
    const/16 p2, 0x9

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Llao;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Laobg;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Llbu;->e:Laoaz;

    .line 45
    .line 46
    new-instance p1, Lgim;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    const/4 p3, 0x7

    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-direct {p1, p4, p4, p2, p3}, Lgim;-><init>(ZZLghz;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Llbu;->f:Lgjb;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llbu;->e:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lgjb;
    .locals 0

    .line 1
    iget-object p0, p0, Llbu;->f:Lgjb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 1

    .line 1
    iget-object v0, p0, Llbu;->c:Llbt;

    .line 2
    .line 3
    invoke-interface {v0}, Llbt;->b()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "RatingsDisclaimerOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Llbu;->d:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Llbu;->c:Llbt;

    .line 2
    .line 3
    invoke-interface {p0}, Llbt;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
