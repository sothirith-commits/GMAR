.class public final Lnwh;
.super Lnwf;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final e:Labrt;


# instance fields
.field public final f:Ljava/lang/Boolean;

.field private final g:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laidf;->f:Laidf;

    .line 2
    .line 3
    sget-object v1, Laidf;->d:Laidf;

    .line 4
    .line 5
    sget-object v2, Laidf;->e:Laidf;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Labrt;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labrt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnwh;->e:Labrt;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Luoe;Landroid/content/res/Resources;ZZLmwq;Lahej;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnwf;-><init>(Luoe;Landroid/content/res/Resources;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    invoke-virtual {p5}, Lmwq;->b()Lmxh;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-boolean p3, p3, Lmxh;->j:Z

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    iget-boolean p3, p6, Lahej;->ap:Z

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    :cond_0
    move p3, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p3, p2

    .line 23
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lnwh;->g:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    iget p3, p6, Lahej;->bC:F

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    cmpl-float p3, p3, p4

    .line 35
    .line 36
    if-ltz p3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p1, p2

    .line 40
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lnwh;->f:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lncg;)Lunw;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnwf;->f(Lncg;)Luzj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p0, Luzj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lnlg;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lnlg;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Laatt;->L(Labkf;)Labkf;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-static {p1, p0}, La;->R(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Labkf;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lunw;

    .line 37
    .line 38
    return-object p0
.end method

.method public final b()Lupd;
    .locals 0

    .line 1
    iget-object p0, p0, Lnwh;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laiha;->eM:Laiha;

    .line 10
    .line 11
    invoke-static {p0}, Lvwn;->d(Laiha;)Lvwn;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Laiha;->eL:Laiha;

    .line 17
    .line 18
    invoke-static {p0}, Lvwn;->d(Laiha;)Lvwn;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c(Lncg;)Lupd;
    .locals 1

    .line 1
    iget-object v0, p0, Lnwh;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lnwf;->f(Lncg;)Luzj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lult;->b:Lult;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Luzj;->a(Lult;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lupd;

    .line 22
    .line 23
    return-object p0
.end method

.method public final d()Lupd;
    .locals 0

    .line 1
    iget-object p0, p0, Lnwh;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laiha;->eQ:Laiha;

    .line 10
    .line 11
    invoke-static {p0}, Lvwn;->d(Laiha;)Lvwn;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Laiha;->eP:Laiha;

    .line 17
    .line 18
    invoke-static {p0}, Lvwn;->d(Laiha;)Lvwn;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
