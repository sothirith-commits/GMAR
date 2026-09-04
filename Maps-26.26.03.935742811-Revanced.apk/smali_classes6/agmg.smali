.class public final Lagmg;
.super Laglv;
.source "PG"


# static fields
.field public static final ai:Lbcxq;

.field public static final aj:Lbcxq;

.field private static final am:[Lbcxy;


# instance fields
.field public ak:Lbcbl;

.field public al:Lbcxj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbcxq;

    sget-object v1, Lbcxy;->mp:Lbcyc;

    const-string v2, "ShakenDialog_dismissLastTime"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lagmg;->ai:Lbcxq;

    new-instance v2, Lbcxq;

    const-string v3, "ShakenDialog_neverShowShakeDismissDialog"

    invoke-direct {v2, v3, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v2, Lagmg;->aj:Lbcxq;

    const/4 v1, 0x2

    new-array v1, v1, [Lbcxy;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lagmg;->am:[Lbcxy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laglv;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p1

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    const v1, 0x7f141d6c

    invoke-virtual {v0, v1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lbgmz;

    iput-object v0, v1, Lbgmz;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    const v1, 0x7f141d6b

    invoke-virtual {v0, v1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lbgmz;

    iput-object v0, v1, Lbgmz;->e:Ljava/lang/CharSequence;

    const v0, 0x7f080851

    invoke-virtual {p1, v0}, Lbgnc;->W(I)V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    const v1, 0x7f141d0b

    invoke-virtual {v0, v1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lafww;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lafww;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcsru;->em:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    const v1, 0x7f140ac5

    invoke-virtual {v0, v1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lafww;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lafww;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcsru;->el:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-static {}, Lpaf;->v()Lbluq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgnc;->y(Lblxf;)V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p1

    invoke-virtual {p1}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final aO()V
    .locals 3

    iget-object p0, p0, Lagmg;->al:Lbcxj;

    sget-object v0, Lagmg;->am:[Lbcxy;

    const-string v1, "ShakenDialog_"

    const-string v2, "ShakenDialog"

    invoke-interface {p0, v2, v0, v1}, Lbcxj;->x(Ljava/lang/String;[Lbcxy;Ljava/lang/String;)V

    return-void
.end method

.method public final aP(Lagll;)V
    .locals 2

    iget-object p0, p0, Lagmg;->ak:Lbcbl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laglm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laglm;-><init>(Lagll;Laglk;)V

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    sget-object p1, Lagll;->a:Lagll;

    invoke-virtual {p0, p1}, Lagmg;->aP(Lagll;)V

    return-void
.end method
