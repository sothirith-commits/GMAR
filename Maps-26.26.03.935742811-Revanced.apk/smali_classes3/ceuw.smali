.class public final Lceuw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$h-AZ0qwxv3cPYu_jsYmwzdDNw84(Lceuw;)V
    .locals 1

    iget-object v0, p0, Lceuw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-virtual {p0}, Lceuw;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbkmf;

    invoke-direct {v0}, Lbkmf;-><init>()V

    iput-object v0, p0, Lceuw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lceuw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;Lcvkv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Error status must not be OK"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iput-object p1, p0, Lceuw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lceuw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()Lbkmc;
    .locals 0

    iget-object p0, p0, Lceuw;->b:Ljava/lang/Object;

    check-cast p0, Lbkmf;

    iget-object p0, p0, Lbkmf;->a:Ljava/lang/Object;

    check-cast p0, Lbkmc;

    return-object p0
.end method

.method final b()V
    .locals 1

    iget-object p0, p0, Lceuw;->b:Ljava/lang/Object;

    check-cast p0, Lbkmf;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbkmf;->c(Ljava/lang/Object;)Z

    return-void
.end method
