.class final Lkxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lypj;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxg;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcksx;Lckfs;)Lypk;
    .locals 9

    .line 1
    iget-object v0, p0, Lkxg;->a:Lkxo;

    .line 2
    .line 3
    iget-object v1, v0, Lkxo;->a:Llbd;

    .line 4
    .line 5
    iget-object v2, v1, Llbd;->a:Llbg;

    .line 6
    .line 7
    iget-object v2, v2, Llbg;->dl:Lcgtm;

    .line 8
    .line 9
    new-instance v3, Lypk;

    .line 10
    .line 11
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Landroid/content/res/Resources;

    .line 17
    .line 18
    iget-object v1, v1, Llbd;->gU:Lcgtm;

    .line 19
    .line 20
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Lbdih;

    .line 26
    .line 27
    iget-object v0, v0, Lkxo;->c:Llcz;

    .line 28
    .line 29
    iget-object v0, v0, Llcz;->q:Lcgtm;

    .line 30
    .line 31
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Lcklu;

    .line 37
    .line 38
    move-object v7, p1

    .line 39
    move-object v8, p2

    .line 40
    invoke-direct/range {v3 .. v8}, Lypk;-><init>(Landroid/content/res/Resources;Lbdih;Lcklu;Lcksx;Lckfs;)V

    .line 41
    .line 42
    .line 43
    return-object v3
.end method
