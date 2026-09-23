.class public Lbdpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdki;
.implements Lbdsc;


# instance fields
.field private final a:Lbdip;

.field private final b:Z


# direct methods
.method protected constructor <init>(Z[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbdip;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lbdip;-><init>(Ljava/lang/Class;[Ljava/lang/Object;)V

    iput-object v0, p0, Lbdpw;->a:Lbdip;

    iput-boolean p1, p0, Lbdpw;->b:Z

    return-void
.end method

.method protected constructor <init>([Ljava/lang/Object;)V
    .locals 4

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 3
    invoke-static {v3}, Lbaut;->l(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-direct {p0, v1, p1}, Lbdpw;-><init>(Z[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbdpw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbdpw;

    .line 6
    .line 7
    iget-object v0, p0, Lbdpw;->a:Lbdip;

    .line 8
    .line 9
    iget-object p1, p1, Lbdpw;->a:Lbdip;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbdip;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbdpw;->a:Lbdip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdip;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final mX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdpw;->b:Z

    .line 2
    .line 3
    return v0
.end method
