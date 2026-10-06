.class public final synthetic Lamfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjfp;


# instance fields
.field public final synthetic a:Lbjqn;

.field public final synthetic b:Laybo;


# direct methods
.method public synthetic constructor <init>(Laybo;Lbjqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamfh;->b:Laybo;

    .line 5
    .line 6
    iput-object p2, p0, Lamfh;->a:Lbjqn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbjfq;)V
    .locals 2

    .line 1
    sget v0, Lamfi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lamfh;->b:Laybo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lamfh;->a:Lbjqn;

    .line 8
    .line 9
    invoke-interface {p1}, Lbjfq;->b()Lbjau;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lbjrc;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Lbjrc;-><init>(Lbjbb;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbjqn;->n(Lbjqu;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
