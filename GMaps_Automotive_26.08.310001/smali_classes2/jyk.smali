.class public final synthetic Ljyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwo;
.implements Lanvd;


# instance fields
.field final synthetic a:Ljym;


# direct methods
.method public constructor <init>(Ljym;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljyk;->a:Ljym;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljyk;->a:Ljym;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljym;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lhwo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lanvd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lanvd;->kK()Lanpx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Lanvd;

    .line 14
    .line 15
    invoke-interface {p1}, Lanvd;->kK()Lanpx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lanvd;->kK()Lanpx;

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

.method public final kK()Lanpx;
    .locals 7

    .line 1
    iget-object v2, p0, Ljyk;->a:Ljym;

    .line 2
    .line 3
    const-class v3, Ljym;

    .line 4
    .line 5
    new-instance v0, Lanvf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v4, "updateUi"

    .line 10
    .line 11
    const-string v5, "updateUi()V"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lanvf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
