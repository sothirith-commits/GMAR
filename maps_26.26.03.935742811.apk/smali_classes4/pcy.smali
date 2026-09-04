.class public final Lpcy;
.super Lpcz;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lblwm;Ljava/lang/Boolean;Lblpx;Ljava/lang/Runnable;Lbhec;)V
    .locals 1

    move-object v0, p4

    move-object p4, p1

    move-object p1, p3

    move-object p3, p2

    move-object p2, p5

    move-object p5, p6

    move-object p6, v0

    invoke-direct/range {p0 .. p7}, Lpcz;-><init>(Lblwm;Lblpx;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Boolean;Lbhec;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lbhec;
    .locals 0

    invoke-super {p0}, Lpcz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Lbhdm;)Lblpu;
    .locals 0

    invoke-super {p0, p1}, Lpcz;->b(Lbhdm;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic d()Lblwm;
    .locals 0

    invoke-super {p0}, Lpcz;->d()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/Boolean;
    .locals 0

    invoke-super {p0}, Lpcz;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lpcy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lpcy;

    invoke-virtual {p0}, Lpcz;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lpcz;->g()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpcz;->d()Lblwm;

    move-result-object v0

    invoke-virtual {p1}, Lpcz;->d()Lblwm;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpcz;->h()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1}, Lpcz;->h()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    invoke-super {p0}, Lpcz;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    invoke-super {p0}, Lpcz;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lpcz;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lpcz;->d()Lblwm;

    move-result-object v1

    invoke-virtual {p0}, Lpcz;->h()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
