.class final Lkwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalel;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwl;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbxlb;Llwf;)Lalem;
    .locals 8

    .line 1
    iget-object v0, p0, Lkwl;->a:Lkxo;

    .line 2
    .line 3
    iget-object v1, v0, Lkxo;->a:Llbd;

    .line 4
    .line 5
    iget-object v1, v1, Llbd;->a:Llbg;

    .line 6
    .line 7
    iget-object v1, v1, Llbg;->dl:Lcgtm;

    .line 8
    .line 9
    new-instance v2, Lalem;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Landroid/content/res/Resources;

    .line 17
    .line 18
    iget-object v0, v0, Lkxo;->c:Llcz;

    .line 19
    .line 20
    iget-object v1, v0, Llcz;->dx:Lcgtm;

    .line 21
    .line 22
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Lwqy;

    .line 28
    .line 29
    iget-object v0, v0, Llcz;->eh:Lcgtm;

    .line 30
    .line 31
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Laleg;

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    move-object v7, p2

    .line 40
    invoke-direct/range {v2 .. v7}, Lalem;-><init>(Landroid/content/res/Resources;Lwqy;Laleg;Lbxlb;Llwf;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method
