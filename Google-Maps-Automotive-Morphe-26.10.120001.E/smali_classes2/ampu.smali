.class public final Lampu;
.super Ladex;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Laonz;

.field final synthetic b:Lapte;


# direct methods
.method public constructor <init>(Laonz;Lapte;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lampu;->a:Laonz;

    .line 2
    .line 3
    iput-object p2, p0, Lampu;->b:Lapte;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Ladex;-><init>([C)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    iget-object p0, p0, Lampu;->b:Lapte;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapte;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lampu;->a:Laonz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laonz;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Laooc;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Laood;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    const-string p1, "onMessage should never be called until responses is ready"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_0
    throw p0

    .line 26
    :cond_1
    return-void
.end method

.method public final e(Lamcg;Laman;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lamcg;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lamch;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lamch;-><init>(Lamcg;Laman;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    iget-object p0, p0, Lampu;->a:Laonz;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Laonz;->t(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
