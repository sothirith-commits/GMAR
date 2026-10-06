.class public final Lbcix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbylc;

.field public final b:Lbylb;


# direct methods
.method public constructor <init>(Lbylc;Lbylb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbcix;->a:Lbylc;

    .line 6
    .line 7
    iput-object p2, p0, Lbcix;->b:Lbylb;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbcix;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lbcix;

    .line 13
    .line 14
    iget-object v1, p0, Lbcix;->a:Lbylc;

    .line 15
    .line 16
    iget-object v3, p1, Lbcix;->a:Lbylc;

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lbcix;->b:Lbylb;

    .line 21
    .line 22
    iget-object p1, p1, Lbcix;->b:Lbylb;

    .line 23
    .line 24
    if-ne p0, p1, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbcix;->a:Lbylc;

    .line 3
    .line 4
    iget-object p0, p0, Lbcix;->b:Lbylb;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object p0, v1, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbvtj;->c()V

    .line 8
    .line 9
    const-string v1, "action"

    .line 10
    .line 11
    iget-object v2, p0, Lbcix;->a:Lbylc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    const-string v1, "cardinalDirection"

    .line 17
    .line 18
    iget-object p0, p0, Lbcix;->b:Lbylb;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
