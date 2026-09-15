.class final Lcwep;
.super Lcweu;
.source "PG"


# direct methods
.method public constructor <init>(Lcwej;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcweu;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcwep;->b:Lcwej;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcwbj;Lcwbj;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lcwbj;->w()Lcwbj;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcwep;->b:Lcwej;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcwej;->a(Lcwbj;Lcwbj;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcwep;->b:Lcwej;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    const-string p0, "%s + "

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
