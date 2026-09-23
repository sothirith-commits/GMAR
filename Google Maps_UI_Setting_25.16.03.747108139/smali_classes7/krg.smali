.class final Lkrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamkf;


# instance fields
.field final synthetic a:Lkri;


# direct methods
.method public constructor <init>(Lkri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkrg;->a:Lkri;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lamjk;Ljava/lang/Runnable;Lazhw;Z)Lamkg;
    .locals 7

    .line 1
    new-instance v0, Lamkg;

    .line 2
    .line 3
    iget-object v1, p0, Lkrg;->a:Lkri;

    .line 4
    .line 5
    iget-object v1, v1, Lkri;->a:Llbd;

    .line 6
    .line 7
    iget-object v2, v1, Llbd;->gU:Lcgtm;

    .line 8
    .line 9
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lbdih;

    .line 14
    .line 15
    iget-object v1, v1, Llbd;->a:Llbg;

    .line 16
    .line 17
    iget-object v1, v1, Llbg;->dl:Lcgtm;

    .line 18
    .line 19
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/content/res/Resources;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    move-object v2, v1

    .line 27
    move-object v1, v3

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    move v6, p4

    .line 32
    invoke-direct/range {v0 .. v6}, Lamkg;-><init>(Lbdih;Landroid/content/res/Resources;Lamjk;Ljava/lang/Runnable;Lazhw;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
