.class public final Lulk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lupf;


# instance fields
.field private final a:Luxx;


# direct methods
.method public constructor <init>(Luxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lulk;->a:Luxx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lupg;
    .locals 0

    .line 1
    iget-object p0, p0, Lulk;->a:Luxx;

    .line 2
    .line 3
    iget-object p0, p0, Luxx;->d:Lupg;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lulk;->a:Luxx;

    .line 2
    .line 3
    invoke-virtual {p0}, Luya;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lulk;->a:Luxx;

    .line 2
    .line 3
    invoke-virtual {p0}, Luya;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Luna;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lulk;->a:Luxx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luxx;->q(Luna;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Luig;Laidf;)V
    .locals 1

    .line 1
    new-instance v0, Lxvw;

    .line 2
    .line 3
    invoke-static {p1}, Luin;->B(Luig;)Luin;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p2}, Lxvw;-><init>(Luin;Laidf;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lulk;->a:Luxx;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Luxx;->y(Lxvw;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Luya;->E()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic f(Luig;Ljava/lang/Float;Laidf;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p3}, Lupf;->e(Luig;Laidf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Luig;Laidf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lulk;->e(Luig;Laidf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Luig;Ljava/lang/Float;Laidf;Luji;)V
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

.method public final j(Luig;Laidf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lulk;->e(Luig;Laidf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
