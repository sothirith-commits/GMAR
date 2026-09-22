.class public final Lblua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblui;


# static fields
.field public static final a:Lbhbh;


# instance fields
.field public final b:Landroid/app/Service;

.field public final c:Lblug;

.field public final d:Lbyyj;

.field public e:Lbltz;

.field public final f:Laxtp;

.field public final g:Lbmdl;

.field public final h:Lbwga;

.field public final i:Lcacj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblua;->a:Lbhbh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Service;Lblug;Lbmdl;Ljava/util/concurrent/Executor;Laxtp;Lcacj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lblua;->e:Lbltz;

    .line 7
    .line 8
    iput-object p1, p0, Lblua;->b:Landroid/app/Service;

    .line 9
    .line 10
    iput-object p3, p0, Lblua;->g:Lbmdl;

    .line 11
    .line 12
    iput-object p2, p0, Lblua;->c:Lblug;

    .line 13
    .line 14
    const-string p1, "GuidedNavNotificationContent updater"

    .line 15
    .line 16
    .line 17
    invoke-static {p4, p1}, Layyi;->ba(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lbyyj;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lblua;->d:Lbyyj;

    .line 21
    .line 22
    iput-object p5, p0, Lblua;->f:Laxtp;

    .line 23
    .line 24
    new-instance p1, Lbwga;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lblua;->h:Lbwga;

    .line 30
    .line 31
    iput-object p6, p0, Lblua;->i:Lcacj;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lblua;->e:Lbltz;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbltz;->e()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lbltz;->a:Lbyyj;

    .line 13
    .line 14
    iget-object v0, v0, Lbltz;->c:Lbqx;

    .line 15
    .line 16
    new-instance v2, Lblpr;

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Lblpr;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lbltz;->c:Lbqx;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbqx;->m()V

    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lblua;->e:Lbltz;

    .line 34
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lblua;->e:Lbltz;

    .line 4
    return-void
.end method

.method public final c(ZJZLandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblua;->e:Lbltz;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, Lbltz;->b(ZJZLandroid/app/PendingIntent;)V

    .line 8
    :cond_0
    return-void
.end method
