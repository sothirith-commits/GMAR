.class public final synthetic Lbjwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkei;


# instance fields
.field public final synthetic a:Lbjup;


# direct methods
.method public synthetic constructor <init>(Lbjup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjwd;->a:Lbjup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbjwd;->a:Lbjup;

    .line 2
    .line 3
    invoke-static {}, Lbkzi;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbjup;->f:Lbjog;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lbjup;->f:Lbjog;

    .line 13
    .line 14
    new-instance v1, Lbjog;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbjog;-><init>(Lbjog;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v1, p0, Lbjup;->n:[F

    .line 21
    .line 22
    invoke-static {v0, p1, p2, v1}, Lbjnw;->k(Lbjog;FF[F)Lbjbb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbjup;->b(Lbjbb;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
