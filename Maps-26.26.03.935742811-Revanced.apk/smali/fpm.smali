.class public final Lfpm;
.super Lfph;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;)Lfpm;
    .locals 3

    new-instance v0, Lfpm;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lfph;-><init>([C)V

    invoke-virtual {v0}, Lfph;->B()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lfph;->z(J)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lfpm;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfph;->x()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lfpm;

    invoke-virtual {v1}, Lfph;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lfph;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
