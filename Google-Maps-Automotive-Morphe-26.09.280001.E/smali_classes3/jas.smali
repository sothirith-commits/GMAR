.class public final Ljas;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Llff;


# instance fields
.field final synthetic a:Ljat;

.field final synthetic b:Litq;


# direct methods
.method public constructor <init>(Ljat;Litq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljas;->a:Ljat;

    .line 2
    .line 3
    iput-object p2, p0, Ljas;->b:Litq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljas;->a:Ljat;

    .line 2
    .line 3
    iget-object p0, p0, Ljat;->a:Lmio;

    .line 4
    .line 5
    invoke-interface {p0}, Lmio;->h()I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljas;->a:Ljat;

    .line 2
    .line 3
    iget-object p0, p0, Ljat;->a:Lmio;

    .line 4
    .line 5
    invoke-interface {p0}, Lmio;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljas;->a:Ljat;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ljat;->b:Z

    .line 5
    .line 6
    iget-object p0, p0, Ljat;->a:Lmio;

    .line 7
    .line 8
    invoke-interface {p0}, Lmio;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object p0, p0, Ljas;->b:Litq;

    .line 2
    .line 3
    iget-object v0, p0, Litq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lqem;

    .line 6
    .line 7
    iget-object v1, v0, Lqem;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lljd;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v0, v3}, Lljd;-><init>(Lqem;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lliz;

    .line 19
    .line 20
    invoke-direct {v0, v3}, Lliz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Litq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Liua;

    .line 26
    .line 27
    iget-object p0, p0, Liua;->av:Lamic;

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0, v3}, Lamic;->aS(Lldd;Llde;Z)Lmiq;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v1, p0}, Lmip;->c(Lmin;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
