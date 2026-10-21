.class public final Lulp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lurf;
.implements Lure;


# instance fields
.field private final a:Luyo;

.field private final b:Luzs;


# direct methods
.method public constructor <init>(Lunb;Luzs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Luyo;

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
    invoke-static {v0, v1, v2}, Laatt;->U(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Luyo;

    .line 16
    .line 17
    iput-object p1, p0, Lulp;->a:Luyo;

    .line 18
    .line 19
    iput-object p2, p0, Lulp;->b:Luzs;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Luqd;
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

.method public final b()Lure;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Lurc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lulp;->a:Luyo;

    .line 2
    .line 3
    iget-object p1, p1, Lurc;->a:Lung;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Luyo;->q(Lung;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lulp;->b:Luzs;

    .line 2
    .line 3
    iget-object p0, p0, Lulp;->a:Luyo;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Luzs;->i(Lunb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lulp;->b:Luzs;

    .line 2
    .line 3
    iget-object p0, p0, Lulp;->a:Luyo;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Luzs;->g(Lunb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lulp;->b:Luzs;

    .line 2
    .line 3
    iget-object p0, p0, Lulp;->a:Luyo;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Luzs;->l(Lunb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lurd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lulp;->a:Luyo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lurd;->a()Luog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Luyo;->v(Luog;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
