.class final Lbvxc;
.super Lbvyx;
.source "PG"


# instance fields
.field final synthetic a:Lbvxd;


# direct methods
.method public constructor <init>(Lbvxd;Lbvxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvxc;->a:Lbvxd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbvyx;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbvxg;

    .line 2
    .line 3
    invoke-interface {p1}, Lbvxg;->g()Lbvxg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lbvxc;->a:Lbvxd;

    .line 8
    .line 9
    iget-object p0, p0, Lbvxd;->a:Lbvxg;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object p1
.end method
