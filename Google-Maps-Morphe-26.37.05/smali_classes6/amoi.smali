.class public final Lamoi;
.super Lagcu;
.source "PG"


# static fields
.field public static final a:Lbvtn;


# instance fields
.field private final b:Layxj;

.field private final c:Landroid/app/Application;

.field private final d:Landh;

.field private final e:Lbfpj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalsr;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lalsr;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lamoi;->a:Lbvtn;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Landh;Lbyyj;Layxj;Landroid/app/Application;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->L:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p3, p0, Lamoi;->d:Landh;

    .line 8
    .line 9
    new-instance p1, Lbfpj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, p4}, Lbfpj;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    iput-object p1, p0, Lamoi;->e:Lbfpj;

    .line 19
    .line 20
    iput-object p5, p0, Lamoi;->b:Layxj;

    .line 21
    .line 22
    iput-object p6, p0, Lamoi;->c:Landroid/app/Application;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcowt;->g:Lcowt;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lamoi;->c:Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lamoi;->e:Lbfpj;

    .line 9
    .line 10
    sget-object v2, Lyar;->a:Lyar;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbfpj;->cf(Lyar;)Lxzj;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lamoi;->b:Layxj;

    .line 17
    .line 18
    iget-object v3, p0, Lamoi;->f:Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1, v2}, Labgs;->bf(Landroid/content/Context;Landroid/content/Intent;Lxzj;Layxj;)Lxwj;

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
    iget-object p0, p0, Lamoi;->d:Landh;

    .line 35
    .line 36
    sget-object v3, Lamxi;->d:Lamxi;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v3, v2}, Landh;->g(Lxwj;ILamxi;Z)V

    .line 40
    return-void
.end method
