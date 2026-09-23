.class public final Laufe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcefi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbzqz;->a:Lbzqz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laufe;->a:Lcefi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbzqz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laufe;->a:Lcefi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laufe;->a:Lcefi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbzqz;

    .line 8
    .line 9
    sget-object v1, Lbzqz;->a:Lbzqz;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laufe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Laufe;->a:Lcefi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbzqz;

    .line 14
    .line 15
    check-cast p1, Laufe;

    .line 16
    .line 17
    iget-object p1, p1, Laufe;->a:Lcefi;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laufe;->a:Lcefi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbzqz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefq;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
