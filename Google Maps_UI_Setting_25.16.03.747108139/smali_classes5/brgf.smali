.class public final Lbrgf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lbrge;

.field final synthetic c:Lbrgg;


# direct methods
.method public constructor <init>(Lbrgg;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbrgf;->c:Lbrgg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lbrgf;->a:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lbrgf;->b:Lbrge;

    .line 11
    .line 12
    iget-object v1, p1, Lbrgg;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lbrge;->a:Lbrge;

    .line 21
    .line 22
    iput-object p1, p0, Lbrgf;->b:Lbrge;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p1, Lbrgg;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbrge;

    .line 32
    .line 33
    iput-object p1, p0, Lbrgf;->b:Lbrge;

    .line 34
    .line 35
    return-void
.end method
