.class public final synthetic Lagzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbicp;


# instance fields
.field public final synthetic a:Lagzk;

.field public final synthetic b:Lcefq;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lagzk;Lcefq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lagzh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagzh;->a:Lagzk;

    .line 7
    .line 8
    iput-object p2, p0, Lagzh;->b:Lcefq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lagzh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagzh;->b:Lcefq;

    .line 6
    .line 7
    iget-object v1, p0, Lagzh;->a:Lagzk;

    .line 8
    .line 9
    iget-object v1, v1, Lagzk;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbyla;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lagzj;->a(Lbyla;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lagzh;->b:Lcefq;

    .line 18
    .line 19
    iget-object v1, p0, Lagzh;->a:Lagzk;

    .line 20
    .line 21
    iget-object v1, v1, Lagzk;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbyki;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lagzj;->b(Lbyki;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
