.class public final Lbqrq;
.super Lbrte;
.source "PG"


# instance fields
.field final synthetic a:Lbqrr;


# direct methods
.method public constructor <init>(Lbqrr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqrq;->a:Lbqrr;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1, p1, p1}, Lbrte;-><init>([B[B[B[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lbqhs;

    .line 2
    .line 3
    iget-object p0, p0, Lbqrq;->a:Lbqrr;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbqhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbtry;->e(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final br(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbqrq;->a:Lbqrr;

    .line 5
    .line 6
    iget-object p0, p0, Lbqrr;->b:Lgrx;

    .line 7
    .line 8
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lgrx;->oa(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
