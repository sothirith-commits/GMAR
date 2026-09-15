.class public final synthetic Lbaod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjlq;


# instance fields
.field public final synthetic a:Lbaof;

.field public final synthetic b:Lamdv;


# direct methods
.method public synthetic constructor <init>(Lbaof;Lamdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaod;->a:Lbaof;

    .line 5
    .line 6
    iput-object p2, p0, Lbaod;->b:Lamdv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ro(Lbjlu;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbaod;->a:Lbaof;

    .line 2
    .line 3
    iget-object v0, p1, Lbaof;->b:Lcqlh;

    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbjfw;

    .line 10
    .line 11
    invoke-interface {v0}, Lbjfw;->d()Lbjga;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lbaof;->a:Lamdj;

    .line 16
    .line 17
    iget-object p0, p0, Lbaod;->b:Lamdv;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Lamdj;->d(Lamdv;Lbjga;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
