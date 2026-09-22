.class final Lbcpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lbcpe;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lbcpe;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcpc;->a:Lbcpe;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbcpc;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbcpc;->a:Lbcpe;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lbcpc;->b:Z

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lbcpe;->b(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
