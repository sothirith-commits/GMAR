.class public final Laqzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqzu;


# instance fields
.field final synthetic a:Laqzs;

.field private final b:Z


# direct methods
.method public constructor <init>(Laqzs;Z)V
    .locals 0

    iput-object p1, p0, Laqzr;->a:Laqzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Laqzr;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Laqzr;->a:Laqzs;

    iget-object p0, p0, Laqzs;->c:Loaw;

    const v0, 0x7f140caf

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final b(Laram;)V
    .locals 1

    iget-boolean v0, p0, Laqzr;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Laqzr;->a:Laqzs;

    invoke-static {p0, p1}, Laqzs;->q(Laqzs;Laram;)V

    :cond_0
    return-void
.end method
