.class public Lxur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxuj;


# static fields
.field private static final a:Lbhec;


# instance fields
.field private final b:Lxfb;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcafv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrf;->dE:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lxur;->a:Lbhec;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lxfb;Lcafv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxur;->b:Lxfb;

    const p2, 0x7f141694

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxur;->c:Ljava/lang/String;

    const p2, 0x7f141693

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxur;->d:Ljava/lang/String;

    iput-object p3, p0, Lxur;->e:Lcafv;

    return-void
.end method

.method public static synthetic e(Lxur;Lbhdm;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lxur;->e:Lcafv;

    const-string v0, "RetryOfflineResultWarningClicked"

    invoke-interface {p2, v0}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p2

    :try_start_0
    iget-object p0, p0, Lxur;->b:Lxfb;

    invoke-interface {p0, p1}, Lxfb;->h(Lbhdm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p2}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lxtz;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lxtz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lxur;->a:Lbhec;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxur;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxur;->c:Ljava/lang/String;

    return-object p0
.end method
