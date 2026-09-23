.class public final synthetic Lbadi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqkx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laqgt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbadi;->b:I

    iput-object p1, p0, Lbadi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbadq;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbadi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbadi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lbadi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbadi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Laqgo;->a(Z)Laqgo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v0, Llgr;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llgr;->bl(Llhp;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lbadi;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbadq;

    .line 21
    .line 22
    invoke-static {v0}, Lbadq;->T(Lbadq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
