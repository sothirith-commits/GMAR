.class public final Lcphk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbzmq;


# instance fields
.field private final a:Lbzmo;


# direct methods
.method public constructor <init>(Lbzmo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcphk;->a:Lbzmo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Instant;
    .locals 0

    .line 1
    new-instance p0, Lcvuk;

    .line 2
    .line 3
    invoke-direct {p0}, Lcvuk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcphk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcphk;

    .line 6
    .line 7
    iget-object p0, p1, Lcphk;->a:Lbzmo;

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Lbzmo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
