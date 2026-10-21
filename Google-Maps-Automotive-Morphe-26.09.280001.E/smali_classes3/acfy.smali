.class public final Lacfy;
.super Lacfw;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final b:Lacgk;


# direct methods
.method public constructor <init>(Lacfo;Lacgk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacfw;-><init>(Lacfo;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lacfy;->b:Lacgk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lacfw;

    .line 2
    .line 3
    iget-object p1, p1, Lacfw;->a:Lacfo;

    .line 4
    .line 5
    iget-object p0, p0, Lacfy;->a:Lacfo;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lacfo;->a(Lacfo;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lacfy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lacfy;

    .line 6
    .line 7
    iget-object p0, p0, Lacfy;->b:Lacgk;

    .line 8
    .line 9
    iget-object p1, p1, Lacfy;->b:Lacgk;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lacgk;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lacfy;->b:Lacgk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacgk;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lacfw;->a:Lacfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacfo;->b()Lacfn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lacfn;->a()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p0, p0, Lacfy;->b:Lacgk;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ": "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
