.class public final synthetic Ldoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldoo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldoo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    .line 1
    iget v0, p0, Ldoo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ldoo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcag;

    .line 10
    .line 11
    iget-object v1, v0, Lcag;->c:Lbwd;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-wide v2, Ldre;->a:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lbwd;->f(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lcag;->c:Lbwd;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-wide v1, Ldre;->a:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbwd;->j(J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Ldoo;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, Lcklx;->r(Lcknb;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
