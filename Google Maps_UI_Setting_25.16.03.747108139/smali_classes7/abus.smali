.class public abstract Labus;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Labut;
.end method

.method public abstract b(Z)V
.end method

.method public abstract c(Leln;)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract e(Z)V
.end method

.method public abstract f(Lazhw;)V
.end method

.method public abstract g(Ljava/lang/CharSequence;)V
.end method

.method public final h(Ljava/lang/CharSequence;Leln;Lazhw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labus;->g(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Labus;->c(Leln;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Labus;->f(Lazhw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lazhw;)V
    .locals 2

    .line 1
    new-instance v0, Luef;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Luef;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p3}, Labus;->h(Ljava/lang/CharSequence;Leln;Lazhw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
