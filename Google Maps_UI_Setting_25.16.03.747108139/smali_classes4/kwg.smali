.class final Lkwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqt;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwg;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;Lckfs;)Lwqu;
    .locals 3

    .line 1
    new-instance v0, Lwqv;

    .line 2
    .line 3
    iget-object v1, p0, Lkwg;->a:Lkxo;

    .line 4
    .line 5
    iget-object v1, v1, Lkxo;->a:Llbd;

    .line 6
    .line 7
    iget-object v2, v1, Llbd;->ay:Lcgtm;

    .line 8
    .line 9
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lazhz;

    .line 14
    .line 15
    iget-object v1, v1, Llbd;->hP:Lcgtm;

    .line 16
    .line 17
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lazhl;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, v2, v1}, Lwqv;-><init>(Landroid/view/View;Lckfs;Lazhz;Lazhl;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
