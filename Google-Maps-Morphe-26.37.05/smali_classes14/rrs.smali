.class public final synthetic Lrrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxc;


# instance fields
.field public final synthetic a:Lbmei;

.field public final synthetic b:Lbgsg;

.field public final synthetic c:Lntx;


# direct methods
.method public synthetic constructor <init>(Lbmei;Lntx;Lbgsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrrs;->a:Lbmei;

    .line 5
    .line 6
    iput-object p2, p0, Lrrs;->c:Lntx;

    .line 7
    .line 8
    iput-object p3, p0, Lrrs;->b:Lbgsg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbhbh;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lrrs;->b:Lbgsg;

    .line 4
    .line 5
    iget-object v1, p0, Lrrs;->c:Lntx;

    .line 6
    .line 7
    iget-object p0, p0, Lrrs;->a:Lbmei;

    .line 8
    .line 9
    iget-object v1, v1, Lntx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lbhbh;->a(Landroid/content/Context;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    invoke-interface {p0, p1}, Lbmei;->W(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
