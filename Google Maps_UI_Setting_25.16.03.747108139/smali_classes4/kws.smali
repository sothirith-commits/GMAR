.class final Lkws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalgi;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkws;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcggh;ILalen;Lalae;Llwf;)Lalgj;
    .locals 9

    .line 1
    new-instance v0, Lalgj;

    .line 2
    .line 3
    iget-object v1, p0, Lkws;->a:Lkxo;

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
    iget-object v2, v2, Llbd;->a:Llbg;

    .line 16
    .line 17
    iget-object v2, v2, Llbg;->dl:Lcgtm;

    .line 18
    .line 19
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/content/res/Resources;

    .line 24
    .line 25
    iget-object v1, v1, Lkxo;->c:Llcz;

    .line 26
    .line 27
    iget-object v1, v1, Llcz;->dx:Lcgtm;

    .line 28
    .line 29
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lwqy;

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    move-object v3, v1

    .line 37
    move-object v1, v4

    .line 38
    move-object v4, p1

    .line 39
    move v5, p2

    .line 40
    move-object v6, p3

    .line 41
    move-object v7, p4

    .line 42
    move-object v8, p5

    .line 43
    invoke-direct/range {v0 .. v8}, Lalgj;-><init>(Lbdih;Landroid/content/res/Resources;Lwqy;Lcggh;ILalen;Lalae;Llwf;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
