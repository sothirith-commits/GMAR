.class public final synthetic Ladxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladxz;

.field public final synthetic b:Lbqpa;

.field public final synthetic c:Lbstk;


# direct methods
.method public synthetic constructor <init>(Ladxz;Lbqpa;Lbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladxy;->a:Ladxz;

    .line 5
    .line 6
    iput-object p2, p0, Ladxy;->b:Lbqpa;

    .line 7
    .line 8
    iput-object p3, p0, Ladxy;->c:Lbstk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladxy;->a:Ladxz;

    .line 2
    .line 3
    iget-object v0, v0, Ladxz;->a:Ladxv;

    .line 4
    .line 5
    iget-object v1, p0, Ladxy;->b:Lbqpa;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ladxv;->e(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lhfu;

    .line 11
    .line 12
    invoke-direct {v0}, Lhfu;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ladxy;->c:Lbstk;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
