.class final Lcdw;
.super Leyj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leyj<",
        "Lcdx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcdy;

.field private final b:Lbmv;


# direct methods
.method public constructor <init>(Lbmv;Lcdy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leyj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdw;->b:Lbmv;

    .line 5
    .line 6
    iput-object p2, p0, Lcdw;->a:Lcdy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcdw;->a:Lcdy;

    .line 2
    .line 3
    iget-object p0, p0, Lcdw;->b:Lbmv;

    .line 4
    .line 5
    new-instance v1, Lcdx;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcdy;->b(Lbmv;)Lewt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Lcdx;-><init>(Lewt;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final bridge synthetic e(Lehp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdw;->a:Lcdy;

    .line 2
    .line 3
    iget-object p0, p0, Lcdw;->b:Lbmv;

    .line 4
    .line 5
    check-cast p1, Lcdx;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcdy;->b(Lbmv;)Lewt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p1, Lcdx;->a:Lewt;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lewu;->V(Lewt;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, Lcdx;->a:Lewt;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lewu;->W(Lewt;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcdw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcdw;->b:Lbmv;

    .line 12
    .line 13
    check-cast p1, Lcdw;

    .line 14
    .line 15
    iget-object v3, p1, Lcdw;->b:Lbmv;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcdw;->a:Lcdy;

    .line 25
    .line 26
    iget-object p1, p1, Lcdw;->a:Lcdy;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcdw;->b:Lbmv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcdw;->a:Lcdy;

    .line 10
    .line 11
    invoke-interface {p0}, Lcdy;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method
