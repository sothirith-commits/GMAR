.class final synthetic Lcfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdv;
.implements Lanvd;


# instance fields
.field final synthetic a:Lbba;


# direct methods
.method public constructor <init>(Lbba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcfa;->a:Lbba;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lantx;)Lban;
    .locals 0

    .line 1
    iget-object p0, p0, Lcfa;->a:Lbba;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbba;->b(Lantx;)Lban;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcdv;

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
    iget-object v2, p0, Lcfa;->a:Lbba;

    .line 2
    .line 3
    const-class v3, Lbba;

    .line 4
    .line 5
    new-instance v0, Lanvf;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v4, "scheduleFrameEndCallback"

    .line 10
    .line 11
    const-string v5, "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lanvf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
