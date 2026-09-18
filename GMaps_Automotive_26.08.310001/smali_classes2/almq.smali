.class public final Lalmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lalmt;->c:Ljava/util/logging/Logger;

    .line 5
    .line 6
    iput-object p1, p0, Lalmq;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lalmq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lalmt;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p1, Lalmt;->f:Lalqj;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, p0, v0, v1}, Lalqj;->c(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lalmq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lalmq;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
