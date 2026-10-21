.class public final Llwh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ldnz;


# instance fields
.field final synthetic a:Llwi;

.field final synthetic b:Ljdd;


# direct methods
.method public constructor <init>(Ljdd;Llwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llwh;->b:Ljdd;

    .line 2
    .line 3
    iput-object p2, p0, Llwh;->a:Llwi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldot;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llwh;->b:Ljdd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljdd;->ac()Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Llwh;->a:Llwi;

    .line 8
    .line 9
    iget-object v0, p0, Llwi;->n:Lxvm;

    .line 10
    .line 11
    iget-object p0, p0, Llwi;->d:Ladfk;

    .line 12
    .line 13
    invoke-interface {p1, v0, p0}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ldot;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llwh;->b:Ljdd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljdd;->ac()Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Llwh;->a:Llwi;

    .line 8
    .line 9
    iget-object v2, v2, Llwi;->n:Lxvm;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lxvf;->i(Lxvm;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljdd;->ac()Lxvf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v2}, Lxvf;->h(Lxvm;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Ldot;->F()Ldom;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Ldom;->d(Ldos;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic c(Ldot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Ldot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ldot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method
