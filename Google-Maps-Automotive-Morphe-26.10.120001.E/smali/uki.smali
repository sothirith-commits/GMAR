.class public final Luki;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luoe;


# instance fields
.field private final a:Luwx;


# direct methods
.method public constructor <init>(Luwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luki;->a:Luwx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Luof;
    .locals 0

    .line 1
    iget-object p0, p0, Luki;->a:Luwx;

    .line 2
    .line 3
    iget-object p0, p0, Luwx;->d:Luof;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Luki;->a:Luwx;

    .line 2
    .line 3
    invoke-virtual {p0}, Luxa;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Luki;->a:Luwx;

    .line 2
    .line 3
    invoke-virtual {p0}, Luxa;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lulz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luki;->a:Luwx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luwx;->q(Lulz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Luhe;Laibs;)V
    .locals 1

    .line 1
    new-instance v0, Lxuq;

    .line 2
    .line 3
    invoke-static {p1}, Luhl;->B(Luhe;)Luhl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p2}, Lxuq;-><init>(Luhl;Laibs;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Luki;->a:Luwx;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Luwx;->y(Lxuq;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Luxa;->E()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic f(Luhe;Ljava/lang/Float;Laibs;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p3}, Luoe;->e(Luhe;Laibs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Luhe;Laibs;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luki;->e(Luhe;Laibs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Luhe;Ljava/lang/Float;Laibs;Luig;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Attempted to use a v2 callout with an offset."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Luhe;Laibs;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luki;->e(Luhe;Laibs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
