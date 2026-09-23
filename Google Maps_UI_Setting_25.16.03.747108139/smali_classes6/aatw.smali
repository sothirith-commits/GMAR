.class public Laatw;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field public static final b:Lbqfl;


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Laasf;

.field private final e:Ljava/lang/String;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "aatw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laatw;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Laaqw;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Laaqw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laatw;->b:Lbqfl;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Llht;Ljava/util/concurrent/Executor;Laasf;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->af:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Laasl;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laatw;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Laatw;->c:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p4, p0, Laatw;->i:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p5, p0, Laatw;->d:Laasf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laatw;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laatw;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Laarc;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Laarc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laatw;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
