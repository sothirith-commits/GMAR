.class public final synthetic Lfdu;
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
    iput p2, p0, Lfdu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfdu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 1
    iget v0, p0, Lfdu;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lfdu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ldew;

    .line 8
    .line 9
    iget-object v0, p0, Ldew;->a:Ldco;

    .line 10
    .line 11
    iget-object v1, p0, Ldew;->b:Ldcd;

    .line 12
    .line 13
    iget-object v2, v0, Ldco;->a:Ldch;

    .line 14
    .line 15
    invoke-virtual {v2}, Ldch;->b()Lddb;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lddb;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Ldco;->a:Ldch;

    .line 23
    .line 24
    invoke-virtual {v2}, Ldch;->c()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ldew;->m(Ldch;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-virtual {v0, v1, p0, p0}, Ldco;->k(Ldcd;ZI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ldco;->h(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Ldco;->a:Ldch;

    .line 38
    .line 39
    iget-boolean p0, p0, Ldch;->d:Z

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ldco;->g(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-interface {p0, v0}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
