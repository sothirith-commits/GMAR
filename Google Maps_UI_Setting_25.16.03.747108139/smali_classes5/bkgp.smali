.class public final Lbkgp;
.super Lbkgu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkgu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lbkiw;
    .locals 1

    .line 1
    sget-object v0, Lbkiw;->g:Lbkiw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbkiv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbkiv;

    .line 6
    .line 7
    sget-object v0, Lbkiw;->g:Lbkiw;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbkiv;->b()Lbkiw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lbkiv;->j()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/16 v0, 0x4cf

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextStyle{subscript=true}"

    .line 2
    .line 3
    return-object v0
.end method
