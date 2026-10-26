.class public final Lvab;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvau;


# instance fields
.field public final a:I

.field private final b:Lvnr;


# direct methods
.method public constructor <init>(ILvnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvab;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lvab;->b:Lvnr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lvab;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Laigi;)Lume;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Ljava/util/List;)Lumv;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(J)Lumv;
    .locals 0

    .line 1
    sget-object p0, Lvaf;->a:Labyy;

    .line 2
    .line 3
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "InlineStyleNamespaces do not return API MapStyle objects"

    .line 8
    .line 9
    const/16 p2, 0x1490

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lvaf;->c:Lumv;

    .line 15
    .line 16
    return-object p0
.end method

.method public final g(J)Lvnp;
    .locals 0

    .line 1
    iget-object p0, p0, Lvab;->b:Lvnr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvnr;->d(J)Lvnp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(I)Lvnp;
    .locals 2

    .line 1
    iget-object p0, p0, Lvab;->b:Lvnr;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Lvnr;->d(J)Lvnp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final i(I)Lvnp;
    .locals 0

    .line 1
    sget-object p0, Lvlt;->d:Lvnp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(ILanhv;)Lvnp;
    .locals 0

    .line 1
    sget-object p0, Lvaf;->a:Labyy;

    .line 2
    .line 3
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "InlineStyleNamespaces do not support style transforms"

    .line 8
    .line 9
    const/16 p2, 0x1491

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lvnp;->a:Lvnp;

    .line 15
    .line 16
    return-object p0
.end method
