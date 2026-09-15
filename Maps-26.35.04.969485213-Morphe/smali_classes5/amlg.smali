.class public final Lamlg;
.super Lafyd;
.source "PG"


# static fields
.field public static final a:Lbwks;


# instance fields
.field private final b:Layuu;

.field private final c:Landroid/app/Application;

.field private final d:Lamzy;

.field private final e:Lajqi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalla;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lalla;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lamlg;->a:Lbwks;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lamzy;Lbzpv;Layuu;Landroid/app/Application;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laycv;->L:Laycv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 6
    .line 7
    iput-object p3, p0, Lamlg;->d:Lamzy;

    .line 8
    .line 9
    new-instance p1, Lajqi;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, p4}, Lajqi;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    iput-object p1, p0, Lamlg;->e:Lajqi;

    .line 19
    .line 20
    iput-object p5, p0, Lamlg;->b:Layuu;

    .line 21
    .line 22
    iput-object p6, p0, Lamlg;->c:Landroid/app/Application;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpns;->g:Lcpns;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lamlg;->c:Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lamlg;->e:Lajqi;

    .line 9
    .line 10
    sget-object v2, Lxxt;->a:Lxxt;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lajqi;->bM(Lxxt;)Lxwk;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lamlg;->b:Layuu;

    .line 17
    .line 18
    iget-object v3, p0, Lamlg;->f:Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1, v2}, Labdr;->bq(Landroid/content/Context;Landroid/content/Intent;Lxwk;Layuu;)Lxtl;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    const-string v1, "ResumeNavigationIntent_TRIP_INDEX"

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    move-result v1

    .line 33
    .line 34
    iget-object p0, p0, Lamlg;->d:Lamzy;

    .line 35
    .line 36
    sget-object v3, Lamue;->d:Lamue;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v3, v2}, Lamzy;->g(Lxtl;ILamue;Z)V

    .line 40
    return-void
.end method
