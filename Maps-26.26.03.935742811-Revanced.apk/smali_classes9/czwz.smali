.class final Lczwz;
.super Lczxe;
.source "PG"


# direct methods
.method public constructor <init>(Lczwt;)V
    .locals 0

    invoke-direct {p0}, Lczxe;-><init>()V

    iput-object p1, p0, Lczwz;->b:Lczwt;

    return-void
.end method


# virtual methods
.method public final a(Lcztt;Lcztt;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Lcztt;->w()Lcztt;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lczwz;->b:Lczwt;

    invoke-virtual {p0, p1, p2}, Lczwt;->a(Lcztt;Lcztt;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lczwz;->b:Lczwt;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%s + "

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
