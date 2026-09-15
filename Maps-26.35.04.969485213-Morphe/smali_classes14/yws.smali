.class public final synthetic Lyws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafck;


# instance fields
.field public final synthetic a:Lywv;

.field public final synthetic b:Lywq;


# direct methods
.method public synthetic constructor <init>(Lywv;Lywq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyws;->a:Lywv;

    .line 5
    .line 6
    iput-object p2, p0, Lyws;->b:Lywq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IIZZLbcfq;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lyws;->b:Lywq;

    .line 8
    .line 9
    iget-object p0, p0, Lyws;->a:Lywv;

    .line 10
    .line 11
    invoke-virtual {p1}, Lywq;->G()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lywv;->c:Lbgoz;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lbgoz;->a(Lbgqx;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lywv;->f:Lyvv;

    .line 20
    .line 21
    invoke-virtual {p2}, Lyvv;->d()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lywv;->w:Lagvk;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lagvk;->bs(Lyvy;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
