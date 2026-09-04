.class public final Lwsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrr;


# static fields
.field private static final a:Lbhec;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lxfb;

.field private final d:Lcafv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrf;->ed:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lwsg;->a:Lbhec;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lxfb;Lcafv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsg;->b:Landroid/app/Activity;

    iput-object p2, p0, Lwsg;->c:Lxfb;

    iput-object p3, p0, Lwsg;->d:Lcafv;

    return-void
.end method

.method public static synthetic e(Lwsg;Lbhdm;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lwsg;->d:Lcafv;

    const-string v0, "ManualRefreshClicked"

    invoke-interface {p2, v0}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p2

    :try_start_0
    iget-object p0, p0, Lwsg;->c:Lxfb;

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
    .locals 3

    new-instance v0, Lgls;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lgls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lwsg;->a:Lbhec;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const p0, 0x7f080e2c

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lwsg;->b:Landroid/app/Activity;

    const v0, 0x7f14117a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
