.class public final Lbtqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$h-AZ0qwxv3cPYu_jsYmwzdDNw84(Lbtqa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtqa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbtqa;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbchg;

    invoke-direct {v0}, Lbchg;-><init>()V

    iput-object v0, p0, Lbtqa;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbtqa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqgo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtqa;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbtqa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()Lbchd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtqa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbchg;

    .line 4
    .line 5
    iget-object v0, v0, Lbchg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbchd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtqa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbchg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lbchg;->c(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
