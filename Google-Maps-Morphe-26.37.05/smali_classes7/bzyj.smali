.class public final Lbzyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$h-AZ0qwxv3cPYu_jsYmwzdDNw84(Lbzyj;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbzyj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbzyj;->b()V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfqb;

    invoke-direct {v0}, Lbfqb;-><init>()V

    iput-object v0, p0, Lbzyj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbzyj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;Lcqrz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "Error status must not be OK"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iput-object p1, p0, Lbzyj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lbzyj;->a:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method final a()Lbfpy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzyj;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbfqb;

    .line 5
    .line 6
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbfpy;

    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbzyj;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbfqb;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbfqb;->c(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
