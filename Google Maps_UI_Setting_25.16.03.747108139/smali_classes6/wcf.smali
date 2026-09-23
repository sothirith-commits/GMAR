.class public final Lwcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lwcf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcayn;


# direct methods
.method public constructor <init>(Lcayn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwcf;->a:Lcayn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lwcf;

    .line 2
    .line 3
    iget-object v0, p0, Lwcf;->a:Lcayn;

    .line 4
    .line 5
    iget-object v0, v0, Lcayn;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lwcf;->a:Lcayn;

    .line 8
    .line 9
    iget-object p1, p1, Lcayn;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lwcf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwcf;->a:Lcayn;

    .line 6
    .line 7
    iget-object v0, v0, Lcayn;->e:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lwcf;

    .line 10
    .line 11
    iget-object p1, p1, Lwcf;->a:Lcayn;

    .line 12
    .line 13
    iget-object p1, p1, Lcayn;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

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
    iget-object v0, p0, Lwcf;->a:Lcayn;

    .line 2
    .line 3
    iget-object v0, v0, Lcayn;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
