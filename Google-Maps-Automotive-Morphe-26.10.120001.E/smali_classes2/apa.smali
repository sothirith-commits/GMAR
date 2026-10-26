.class public final Lapa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lapb;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapa;->a:I

    .line 5
    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    const-string p0, "Provided count should be larger than zero"

    .line 9
    .line 10
    invoke-static {p0}, Laky;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcmq;II)Ljava/util/List;
    .locals 0

    .line 1
    iget p0, p0, Lapa;->a:I

    .line 2
    .line 3
    invoke-static {p2, p0, p3}, Lsn;->c(III)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lapa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lapa;->a:I

    .line 6
    .line 7
    check-cast p1, Lapa;

    .line 8
    .line 9
    iget p1, p1, Lapa;->a:I

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lapa;->a:I

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    return p0
.end method
