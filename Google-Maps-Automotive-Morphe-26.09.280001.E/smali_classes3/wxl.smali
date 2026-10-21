.class public final Lwxl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwxs;


# static fields
.field public static final a:Luau;


# instance fields
.field public final b:Landroid/app/Service;

.field public final c:Ladfk;

.field public d:Lwxk;

.field public final e:Lqqb;

.field public final f:Lxef;

.field public final g:Lameh;

.field public final h:Lqz;

.field public final i:Laowl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {v0}, Ltyr;->f(I)Ltyr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwxl;->a:Luau;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Service;Lameh;Lxef;Ljava/util/concurrent/Executor;Lqqb;Laowl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwxl;->d:Lwxk;

    .line 6
    .line 7
    iput-object p1, p0, Lwxl;->b:Landroid/app/Service;

    .line 8
    .line 9
    iput-object p3, p0, Lwxl;->f:Lxef;

    .line 10
    .line 11
    iput-object p2, p0, Lwxl;->g:Lameh;

    .line 12
    .line 13
    instance-of p1, p4, Lqsk;

    .line 14
    .line 15
    invoke-static {p1}, Laatt;->P(Z)V

    .line 16
    .line 17
    .line 18
    check-cast p4, Lqsk;

    .line 19
    .line 20
    const-string p1, "GuidedNavNotificationContent updater"

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p4, p1, p2, v0}, Lqsk;->b(Ljava/lang/String;ILqtq;)Lqsk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lwxl;->c:Ladfk;

    .line 28
    .line 29
    iput-object p5, p0, Lwxl;->e:Lqqb;

    .line 30
    .line 31
    new-instance p1, Lqz;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lqz;-><init>([B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lwxl;->h:Lqz;

    .line 37
    .line 38
    iput-object p6, p0, Lwxl;->i:Laowl;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwxl;->d:Lwxk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lwxk;->h:Lfgz;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfgz;->j()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lwxl;->d:Lwxk;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwxl;->d:Lwxk;

    .line 3
    .line 4
    return-void
.end method

.method public final c(ZJZLandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwxl;->d:Lwxk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lwxk;->a(ZJZLandroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
