.class public final Loko;
.super Lokp;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Labhj;


# direct methods
.method public constructor <init>(Labhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loko;->a:Labhj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Labhj;
    .locals 0

    .line 1
    iget-object p0, p0, Loko;->a:Labhj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lokp;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lokp;

    .line 10
    .line 11
    iget-object p0, p0, Loko;->a:Labhj;

    .line 12
    .line 13
    invoke-virtual {p1}, Lokp;->c()Labhj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Labhj;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x79ac58ef

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "{Optional.absent()}"

    .line 2
    .line 3
    return-object p0
.end method
