.class public final Lagrc;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbqfl;


# instance fields
.field private final b:Lahai;

.field private final c:Laujh;

.field private final d:Landroid/app/Application;

.field private final e:Lhxn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagyy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lagyy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lagrc;->a:Lbqfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lahai;Lbssz;Laujh;Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->L:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lagrc;->b:Lahai;

    .line 7
    .line 8
    new-instance p1, Lhxn;

    .line 9
    .line 10
    invoke-virtual {p6}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2, p4}, Lhxn;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lagrc;->e:Lhxn;

    .line 18
    .line 19
    iput-object p5, p0, Lagrc;->c:Laujh;

    .line 20
    .line 21
    iput-object p6, p0, Lagrc;->d:Landroid/app/Application;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->g:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagrc;->d:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagrc;->e:Lhxn;

    .line 8
    .line 9
    sget-object v2, Lumt;->a:Lumt;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lhxn;->t(Lumt;)Lull;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lagrc;->c:Laujh;

    .line 16
    .line 17
    iget-object v3, p0, Lagrc;->f:Landroid/content/Intent;

    .line 18
    .line 19
    invoke-static {v0, v3, v1, v2}, Lrza;->aj(Landroid/content/Context;Landroid/content/Intent;Lull;Laujh;)Luik;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "ResumeNavigationIntent_TRIP_INDEX"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lagrc;->b:Lahai;

    .line 34
    .line 35
    sget-object v4, Lahah;->d:Lahah;

    .line 36
    .line 37
    invoke-interface {v3, v0, v1, v4, v2}, Lahai;->h(Luik;ILahah;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
