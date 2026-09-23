.class Laspc;
.super Lmdg;
.source "PG"


# instance fields
.field final synthetic a:Laspg;


# direct methods
.method public constructor <init>(Laspg;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laspc;->a:Laspg;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lmdg;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    iget-object p1, p0, Laspc;->a:Laspg;

    .line 2
    .line 3
    iget-object p1, p1, Laspg;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object p1
.end method
