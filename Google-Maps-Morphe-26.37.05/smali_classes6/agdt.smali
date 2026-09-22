.class public Lagdt;
.super Lagcu;
.source "PG"


# static fields
.field public static final a:Lbwny;

.field public static final b:Lbvtn;


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Lagcb;

.field private final e:Ljava/lang/String;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "agdt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lagdt;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Laemg;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Laemg;-><init>(I)V

    .line 16
    .line 17
    sput-object v0, Lagdt;->b:Lbvtn;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnxq;Ljava/util/concurrent/Executor;Lagcb;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->ad:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lagcg;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lagdt;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lagdt;->c:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p4, p0, Lagdt;->i:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p5, p0, Lagdt;->d:Lagcb;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lagdt;->e:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lagdt;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lagco;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lagco;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lagdt;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
