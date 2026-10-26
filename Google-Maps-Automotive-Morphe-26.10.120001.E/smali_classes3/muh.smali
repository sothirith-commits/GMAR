.class public final Lmuh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmuv;


# instance fields
.field public final a:Lulu;

.field private final c:Lmus;

.field private final d:I


# direct methods
.method public constructor <init>(Lulu;Lmus;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmuh;->a:Lulu;

    .line 5
    .line 6
    iput-object p2, p0, Lmuh;->c:Lmus;

    .line 7
    .line 8
    iput p3, p0, Lmuh;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lmus;
    .locals 0

    .line 1
    iget-object p0, p0, Lmuh;->c:Lmus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lulu;
    .locals 0

    .line 1
    iget-object p0, p0, Lmuh;->a:Lulu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Labhj;
    .locals 0

    .line 1
    iget p0, p0, Lmuh;->d:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lmuh;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lmuh;

    .line 10
    .line 11
    iget v1, p0, Lmuh;->d:I

    .line 12
    .line 13
    iget v3, p1, Lmuh;->d:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lmuh;->a:Lulu;

    .line 18
    .line 19
    iget-object v3, p1, Lmuh;->a:Lulu;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lmuh;->c:Lmus;

    .line 28
    .line 29
    iget-object p1, p1, Lmuh;->c:Lmus;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    :cond_0
    move v0, v2

    .line 38
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmuh;->a:Lulu;

    .line 2
    .line 3
    iget-object v1, p0, Lmuh;->c:Lmus;

    .line 4
    .line 5
    iget p0, p0, Lmuh;->d:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object p0, v2, v0

    .line 22
    .line 23
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
