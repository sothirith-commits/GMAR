.class public final Lzgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcizx;


# direct methods
.method public constructor <init>(Lcizx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgf;->a:Lcizx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lzgf;

    .line 2
    .line 3
    iget-object p0, p0, Lzgf;->a:Lcizx;

    .line 4
    .line 5
    iget-object p0, p0, Lcizx;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lzgf;->a:Lcizx;

    .line 8
    .line 9
    iget-object p1, p1, Lcizx;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lzgf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lzgf;->a:Lcizx;

    .line 6
    .line 7
    iget-object p0, p0, Lcizx;->e:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lzgf;

    .line 10
    .line 11
    iget-object p1, p1, Lzgf;->a:Lcizx;

    .line 12
    .line 13
    iget-object p1, p1, Lcizx;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzgf;->a:Lcizx;

    .line 2
    .line 3
    iget-object p0, p0, Lcizx;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
