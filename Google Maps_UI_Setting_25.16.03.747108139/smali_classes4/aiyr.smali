.class public final Laiyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiyu;


# instance fields
.field final synthetic a:Laiys;

.field private final b:Z


# direct methods
.method public constructor <init>(Laiys;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiyr;->a:Laiys;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Laiyr;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiyr;->a:Laiys;

    .line 2
    .line 3
    iget-object v0, v0, Laiys;->c:Llht;

    .line 4
    .line 5
    const v1, 0x7f140b66

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Laizl;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiyr;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laiyr;->a:Laiys;

    .line 6
    .line 7
    invoke-static {v0, p1}, Laiys;->p(Laiys;Laizl;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
