.class public final Lukn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luqe;
.implements Luqd;


# instance fields
.field private final a:Luxo;

.field private final b:Luyt;


# direct methods
.method public constructor <init>(Luma;Luyt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Luxo;

    .line 5
    .line 6
    const-string v1, "PointLabelAdapter requires a ClientPointLabel, but found: %s"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Luxo;

    .line 16
    .line 17
    iput-object p1, p0, Lukn;->a:Luxo;

    .line 18
    .line 19
    iput-object p2, p0, Lukn;->b:Luyt;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lupc;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final b()Luqd;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Luqb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lukn;->a:Luxo;

    .line 2
    .line 3
    iget-object p1, p1, Luqb;->a:Lumf;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Luxo;->q(Lumf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lukn;->b:Luyt;

    .line 2
    .line 3
    iget-object p0, p0, Lukn;->a:Luxo;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Luyt;->i(Luma;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lukn;->b:Luyt;

    .line 2
    .line 3
    iget-object p0, p0, Lukn;->a:Luxo;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Luyt;->g(Luma;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lukn;->b:Luyt;

    .line 2
    .line 3
    iget-object p0, p0, Lukn;->a:Luxo;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Luyt;->l(Luma;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Luqc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lukn;->a:Luxo;

    .line 2
    .line 3
    invoke-virtual {p1}, Luqc;->a()Lunf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Luxo;->v(Lunf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
