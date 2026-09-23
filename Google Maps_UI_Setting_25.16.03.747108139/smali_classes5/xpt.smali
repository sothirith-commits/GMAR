.class final Lxpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Lxpu;

.field final synthetic b:Lxpv;

.field final synthetic c:Lxpv;


# direct methods
.method public constructor <init>(Lxpv;Lxpu;Lxpv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxpt;->a:Lxpu;

    .line 2
    .line 3
    iput-object p3, p0, Lxpt;->b:Lxpv;

    .line 4
    .line 5
    iput-object p1, p0, Lxpt;->c:Lxpv;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lakle;

    .line 2
    .line 3
    check-cast p1, Lakla;

    .line 4
    .line 5
    iget-object v0, p0, Lxpt;->c:Lxpv;

    .line 6
    .line 7
    iput-object p1, v0, Lxpv;->d:Lakla;

    .line 8
    .line 9
    iget-object p1, v0, Lxpv;->d:Lakla;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lxpt;->c(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxpt;->a:Lxpu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lxpt;->b:Lxpv;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lxpu;->a(Lxpv;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lxpt;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
