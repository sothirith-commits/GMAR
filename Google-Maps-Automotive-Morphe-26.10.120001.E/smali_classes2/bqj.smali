.class public final Lbqj;
.super Lbql;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lbpc;


# direct methods
.method public constructor <init>(Lbpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbql;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqj;->a:Lbpc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbpc;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqj;->a:Lbpc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lbqj;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbqj;->a:Lbpc;

    .line 10
    .line 11
    check-cast p1, Lbqj;

    .line 12
    .line 13
    iget-object p1, p1, Lbqj;->a:Lbpc;

    .line 14
    .line 15
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    move v0, v2

    .line 22
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbqj;->a:Lbpc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbpc;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
