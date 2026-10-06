.class public final Lptr;
.super Lcthz;
.source "PG"


# instance fields
.field final synthetic a:Lpts;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lpts;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lptr;->a:Lpts;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcthz;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lctje;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ltso;

    .line 2
    .line 3
    check-cast p2, Ltso;

    .line 4
    .line 5
    iget-object p0, p0, Lptr;->a:Lpts;

    .line 6
    .line 7
    iget-boolean p1, p0, Lpts;->f:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lpts;->b:Lpvd;

    .line 12
    .line 13
    iget-object p2, p0, Lpts;->i:Lvds;

    .line 14
    .line 15
    iget-object p2, p2, Lvds;->g:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lpts;->i()Lumh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p2, p0}, Lpvd;->b(Lpun;Lumh;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
