.class public final synthetic Laacf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laack;

.field public final synthetic b:Lbstk;

.field public final synthetic c:Lbstk;

.field public final synthetic d:Laacl;

.field public final synthetic e:Lciac;


# direct methods
.method public synthetic constructor <init>(Laack;Lciac;Lbstk;Lbstk;Laacl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laacf;->a:Laack;

    .line 5
    .line 6
    iput-object p2, p0, Laacf;->e:Lciac;

    .line 7
    .line 8
    iput-object p3, p0, Laacf;->b:Lbstk;

    .line 9
    .line 10
    iput-object p4, p0, Laacf;->c:Lbstk;

    .line 11
    .line 12
    iput-object p5, p0, Laacf;->d:Laacl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laacf;->e:Lciac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lciac;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lciac;->U()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laacf;->b:Lbstk;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbstk;->isCancelled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Laacf;->c:Lbstk;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbstk;->isDone()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Laack;->a:Lbraj;

    .line 30
    .line 31
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 32
    .line 33
    const-string v2, "Prefetch was marked as completed but never started"

    .line 34
    .line 35
    const/16 v3, 0xb75

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Laacf;->d:Laacl;

    .line 41
    .line 42
    iget-object v1, p0, Laacf;->a:Laack;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Laack;->c(Laacl;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
