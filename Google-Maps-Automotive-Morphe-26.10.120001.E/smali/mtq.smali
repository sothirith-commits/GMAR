.class final synthetic Lmtq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoox;
.implements Laogd;


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtq;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmtq;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Laobo;->a:Laobo;

    .line 7
    .line 8
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laoox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Laogd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Laogd;->kB()Laoaw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Laogd;

    .line 14
    .line 15
    invoke-interface {p1}, Laogd;->kB()Laoaw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Laogd;->kB()Laoaw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final kB()Laoaw;
    .locals 7

    .line 1
    iget-object v2, p0, Lmtq;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-static {}, Lnl$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v0, Laofu;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v6, 0x4

    .line 11
    const-string v4, "accept"

    .line 12
    .line 13
    const-string v5, "accept(Ljava/lang/Object;)V"

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Laofu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
