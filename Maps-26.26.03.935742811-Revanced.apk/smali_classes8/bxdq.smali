.class public final Lbxdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbk;

.field private final c:Lbxhd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bxdq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbxdq;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbxhd;Landroid/app/Activity;Lbxrm;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxdq;->c:Lbxhd;

    check-cast p2, Lbk;

    iput-object p2, p0, Lbxdq;->b:Lbk;

    return-void
.end method


# virtual methods
.method public final onCreate(Lgpg;)V
    .locals 3

    iget-object p1, p0, Lbxdq;->b:Lbk;

    const v0, 0x7f0e0257

    invoke-virtual {p1, v0}, Lpx;->setContentView(I)V

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object v0

    new-instance v1, Laxmw;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Laxmw;-><init>(Ljava/lang/Object;I)V

    const-string v2, "com.google.android.libraries.sharing.sharekit.fragment.REQUEST_KEY"

    invoke-virtual {v0, v2, p1, v1}, Lcc;->ab(Ljava/lang/String;Lgpg;Lcj;)V

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object v0

    const-string v1, "com.google.android.libraries.sharing.sharekit.fragment.ShareKitFragment"

    invoke-virtual {v0, v1}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbxdq;->c:Lbxhd;

    invoke-static {p0}, Lbxrm;->aM(Lbxhd;)Lbxlp;

    move-result-object p0

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p1

    new-instance v0, Lag;

    invoke-direct {v0, p1}, Lag;-><init>(Lcc;)V

    invoke-virtual {v0}, Lcn;->A()V

    const p1, 0x7f0b0a79

    invoke-virtual {v0, p1, p0, v1}, Lcn;->t(ILbh;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn;->e()V

    :cond_0
    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
