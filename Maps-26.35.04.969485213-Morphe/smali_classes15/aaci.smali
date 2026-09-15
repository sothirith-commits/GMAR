.class public final synthetic Laaci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaud;


# instance fields
.field public final synthetic a:Laack;

.field public final synthetic b:Labrk;


# direct methods
.method public synthetic constructor <init>(Laack;Labrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaci;->a:Laack;

    .line 5
    .line 6
    iput-object p2, p0, Laaci;->b:Labrk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbwkq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Labrk;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laaci;->b:Labrk;

    .line 10
    .line 11
    iget-object p0, p0, Laaci;->a:Laack;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Laack;->i:Laqnx;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Laqnx;->o(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laack;->e:Lbgoz;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
