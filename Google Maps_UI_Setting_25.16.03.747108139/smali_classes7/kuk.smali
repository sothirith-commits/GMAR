.class final Lkuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzek;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkuk;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lzej;
    .locals 4

    .line 1
    new-instance v0, Lzej;

    .line 2
    .line 3
    iget-object v1, p0, Lkuk;->a:Lkxo;

    .line 4
    .line 5
    iget-object v2, v1, Lkxo;->a:Llbd;

    .line 6
    .line 7
    iget-object v3, v2, Llbd;->gU:Lcgtm;

    .line 8
    .line 9
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lbdih;

    .line 14
    .line 15
    iget-object v1, v1, Lkxo;->b:Lkrj;

    .line 16
    .line 17
    iget-object v1, v1, Lkrj;->fI:Lcgtm;

    .line 18
    .line 19
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laxse;

    .line 24
    .line 25
    iget-object v2, v2, Llbd;->a:Llbg;

    .line 26
    .line 27
    iget-object v2, v2, Llbg;->dl:Lcgtm;

    .line 28
    .line 29
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/content/res/Resources;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2, p1}, Lzej;-><init>(Lbdih;Laxse;Landroid/content/res/Resources;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
