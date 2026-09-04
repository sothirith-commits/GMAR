.class public final Lbhij;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhew;

.field public final transient b:Lbhdy;


# direct methods
.method public constructor <init>(Lbhew;Lbhdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhij;->a:Lbhew;

    iput-object p2, p0, Lbhij;->b:Lbhdy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbhij;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbhij;

    iget-object v0, p0, Lbhij;->a:Lbhew;

    iget-object v2, p1, Lbhij;->a:Lbhew;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbhij;->b:Lbhdy;

    iget-object p1, p1, Lbhij;->b:Lbhdy;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbhij;->a:Lbhew;

    iget-object p0, p0, Lbhij;->b:Lbhdy;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbhij;->a:Lbhew;

    iget-object p0, p0, Lbhij;->b:Lbhdy;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string p0, "PageContextEntry(%s, %s)"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
