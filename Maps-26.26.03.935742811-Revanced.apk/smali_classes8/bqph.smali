.class public final Lbqph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqpp;


# static fields
.field public static final a:Lblxf;


# instance fields
.field public final b:Landroid/app/Service;

.field public final c:Lbqpn;

.field public final d:Lcdur;

.field public final e:Lbbub;

.field public f:Lbqpg;

.field public final g:Lbsyj;

.field public final h:Lcbca;

.field public final i:Lceza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbqph;->a:Lblxf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;Lbqpn;Lbsyj;Ljava/util/concurrent/Executor;Lbbub;Lceza;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbqph;->f:Lbqpg;

    iput-object p1, p0, Lbqph;->b:Landroid/app/Service;

    iput-object p3, p0, Lbqph;->g:Lbsyj;

    iput-object p2, p0, Lbqph;->c:Lbqpn;

    const-string p1, "GuidedNavNotificationContent updater"

    invoke-static {p4, p1}, Lgcg;->C(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcdur;

    move-result-object p1

    iput-object p1, p0, Lbqph;->d:Lcdur;

    iput-object p5, p0, Lbqph;->e:Lbbub;

    new-instance p1, Lcbca;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqph;->h:Lcbca;

    iput-object p6, p0, Lbqph;->i:Lceza;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbqph;->f:Lbqpg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbqpg;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbqpg;->a:Lcdur;

    iget-object v0, v0, Lbqpg;->c:Lbpk;

    new-instance v2, Lbqqk;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lbqqk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lcdur;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbqpg;->c:Lbpk;

    invoke-virtual {v0}, Lbpk;->b()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbqph;->f:Lbqpg;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbqph;->f:Lbqpg;

    return-void
.end method

.method public final c(ZJZLandroid/app/PendingIntent;)V
    .locals 0

    iget-object p0, p0, Lbqph;->f:Lbqpg;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lbqpg;->b(ZJZLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method
