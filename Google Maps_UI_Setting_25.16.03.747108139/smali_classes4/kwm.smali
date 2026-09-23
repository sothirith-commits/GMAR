.class final Lkwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laleg;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwm;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llwf;)Laleh;
    .locals 3

    .line 1
    new-instance v0, Laleh;

    .line 2
    .line 3
    iget-object v1, p0, Lkwm;->a:Lkxo;

    .line 4
    .line 5
    iget-object v2, v1, Lkxo;->b:Lkrj;

    .line 6
    .line 7
    iget-object v2, v2, Lkrj;->ev:Lcgtm;

    .line 8
    .line 9
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Layry;

    .line 14
    .line 15
    iget-object v1, v1, Lkxo;->c:Llcz;

    .line 16
    .line 17
    iget-object v1, v1, Llcz;->dx:Lcgtm;

    .line 18
    .line 19
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lwqy;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, p1}, Laleh;-><init>(Layry;Lwqy;Llwf;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
