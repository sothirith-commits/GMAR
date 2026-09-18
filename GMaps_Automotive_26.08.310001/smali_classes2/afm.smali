.class public final Lafm;
.super Lcae;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcae<",
        "Lafo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcae;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lafm;->a:Lqh;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Lblm;
    .locals 2

    .line 1
    new-instance p0, Lafo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v0}, Lafo;-><init>(Lqh;ILanui;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final synthetic b(Lblm;)V
    .locals 0

    .line 1
    check-cast p1, Lafo;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Lafo;->e(Lqh;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lafm;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lafm;

    .line 12
    .line 13
    iget-object p0, p1, Lafm;->a:Lqh;

    .line 14
    .line 15
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
