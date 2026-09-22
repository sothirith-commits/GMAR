.class public final Lavdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjqg;
.implements Lbjqk;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbjqn;

.field private final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbjqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavdu;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lavdu;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lavdu;->b:Lbjqn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavdu;->b:Lbjqn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbjqn;->u(Lbjqg;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbjqn;->A(Lbjqk;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final pr(Lbjqz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lavdu;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Lphx;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sB()V
    .locals 0

    .line 1
    iget-object p0, p0, Lavdu;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Lphx;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
