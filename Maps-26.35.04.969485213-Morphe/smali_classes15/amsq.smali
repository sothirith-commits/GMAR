.class public final synthetic Lamsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrv;


# instance fields
.field public final synthetic a:Lxrv;

.field public final synthetic b:Lbgwz;

.field public final synthetic c:Lbgwz;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lxrv;Lbgwz;Lbgwz;I)V
    .locals 0

    .line 1
    iput p4, p0, Lamsq;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamsq;->a:Lxrv;

    .line 7
    .line 8
    iput-object p2, p0, Lamsq;->b:Lbgwz;

    .line 9
    .line 10
    iput-object p3, p0, Lamsq;->c:Lbgwz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbgxj;)V
    .locals 2

    .line 1
    iget v0, p0, Lamsq;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lamsq;->c:Lbgwz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamsq;->b:Lbgwz;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lamsr;->o(Lbgxj;Lbgwz;Lbgwz;)Lbgxj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lamsq;->a:Lxrv;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lxrv;->a(Lbgxj;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lamsq;->b:Lbgwz;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lamsr;->o(Lbgxj;Lbgwz;Lbgwz;)Lbgxj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lamsq;->a:Lxrv;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lxrv;->a(Lbgxj;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
