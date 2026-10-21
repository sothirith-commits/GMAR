.class public final Lokl;
.super Lokm;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Labjh;


# direct methods
.method public constructor <init>(Labjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokl;->a:Labjh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Labjh;
    .locals 0

    .line 1
    iget-object p0, p0, Lokl;->a:Labjh;

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
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lokm;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lokm;

    .line 10
    .line 11
    iget-object p0, p0, Lokl;->a:Labjh;

    .line 12
    .line 13
    invoke-virtual {p1}, Lokm;->c()Labjh;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Labjh;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
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
