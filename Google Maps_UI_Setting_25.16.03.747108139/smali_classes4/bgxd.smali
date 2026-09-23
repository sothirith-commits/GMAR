.class public final synthetic Lbgxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgxc;


# instance fields
.field public final synthetic a:Lbfrs;

.field public final synthetic b:Lbjfu;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbjfu;Lbfrs;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbgxd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbgxd;->b:Lbjfu;

    .line 7
    .line 8
    iput-object p2, p0, Lbgxd;->a:Lbfrs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbztq;Lbgxr;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbgxd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbgxd;->a:Lbfrs;

    .line 6
    .line 7
    iget-object v1, p0, Lbgxd;->b:Lbjfu;

    .line 8
    .line 9
    iget-object v1, v1, Lbjfu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Lbgxe;

    .line 12
    .line 13
    check-cast v1, Lbmrw;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0, p2, v1}, Lbgxe;-><init>(Lbztq;Lbfrs;Lbgxr;Lbmrw;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    iget-object v0, p0, Lbgxd;->a:Lbfrs;

    .line 20
    .line 21
    iget-object v1, p0, Lbgxd;->b:Lbjfu;

    .line 22
    .line 23
    iget-object v1, v1, Lbjfu;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Lbgxe;

    .line 26
    .line 27
    check-cast v1, Lbmrw;

    .line 28
    .line 29
    invoke-direct {v2, p1, v0, p2, v1}, Lbgxe;-><init>(Lbztq;Lbfrs;Lbgxr;Lbmrw;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method
