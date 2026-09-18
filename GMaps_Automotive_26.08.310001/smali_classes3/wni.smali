.class public final Lwni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnp;


# static fields
.field public static final a:Ltqw;


# instance fields
.field public final b:Landroid/app/Service;

.field public final c:Lacut;

.field public d:Lwnh;

.field public final e:Lqge;

.field public final f:Lwty;

.field public final g:Labju;

.field public final h:Lalrr;

.field public final i:Laokf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwni;->a:Ltqw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Service;Lalrr;Lwty;Ljava/util/concurrent/Executor;Lqge;Laokf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwni;->d:Lwnh;

    .line 6
    .line 7
    iput-object p1, p0, Lwni;->b:Landroid/app/Service;

    .line 8
    .line 9
    iput-object p3, p0, Lwni;->f:Lwty;

    .line 10
    .line 11
    iput-object p2, p0, Lwni;->h:Lalrr;

    .line 12
    .line 13
    instance-of p1, p4, Lqil;

    .line 14
    .line 15
    invoke-static {p1}, Lzfl;->aG(Z)V

    .line 16
    .line 17
    .line 18
    check-cast p4, Lqil;

    .line 19
    .line 20
    const-string p1, "GuidedNavNotificationContent updater"

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p4, p1, p2, v0}, Lqil;->b(Ljava/lang/String;ILqjr;)Lqil;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lwni;->c:Lacut;

    .line 28
    .line 29
    iput-object p5, p0, Lwni;->e:Lqge;

    .line 30
    .line 31
    new-instance p1, Labju;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lwni;->g:Labju;

    .line 37
    .line 38
    iput-object p6, p0, Lwni;->i:Laokf;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwni;->d:Lwnh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lwnh;->h:Lfbp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfbp;->j()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lwni;->d:Lwnh;

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
    iput-object v0, p0, Lwni;->d:Lwnh;

    .line 3
    .line 4
    return-void
.end method

.method public final c(ZJZLandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwni;->d:Lwnh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lwnh;->a(ZJZLandroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
