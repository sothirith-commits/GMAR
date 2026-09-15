.class public Lbjnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxzd;


# instance fields
.field public final a:Lbcfq;


# direct methods
.method public constructor <init>(Lbcfq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjnb;->a:Lbcfq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbjnb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lbjnb;

    .line 8
    .line 9
    iget-object p0, p0, Lbjnb;->a:Lbcfq;

    .line 10
    .line 11
    iget-object p1, p1, Lbjnb;->a:Lbcfq;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbcfo;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbjnb;->a:Lbcfq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbcfo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic pm()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
