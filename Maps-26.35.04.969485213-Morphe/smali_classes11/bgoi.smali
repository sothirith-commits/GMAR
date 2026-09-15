.class public final synthetic Lbgoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field public final synthetic a:Lbgrg;

.field public final synthetic b:Lbgrg;

.field public final synthetic c:Lbgrg;


# direct methods
.method public synthetic constructor <init>(Lbgrg;Lbgrg;Lbgrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgoi;->a:Lbgrg;

    .line 5
    .line 6
    iput-object p2, p0, Lbgoi;->b:Lbgrg;

    .line 7
    .line 8
    iput-object p3, p0, Lbgoi;->c:Lbgrg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgoi;->a:Lbgrg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v1, p0, Lbgoi;->b:Lbgrg;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object p0, p0, Lbgoi;->c:Lbgrg;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    new-instance p1, Lbgok;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1, p0}, Lbgok;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
