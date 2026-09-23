.class public final synthetic Lbaxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbban;


# instance fields
.field public final synthetic a:Lbaxy;

.field public final synthetic b:Lbazj;


# direct methods
.method public synthetic constructor <init>(Lbaxy;Lbazj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaxw;->a:Lbaxy;

    .line 5
    .line 6
    iput-object p2, p0, Lbaxw;->b:Lbazj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lbaxu;

    .line 2
    .line 3
    iget-object v1, p0, Lbaxw;->b:Lbazj;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lbaxu;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbaxw;->a:Lbaxy;

    .line 10
    .line 11
    iget-object v1, v1, Lbaxy;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbsrr;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbsrr;->d(Lbaya;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
