.class public final Lcrqf;
.super Lcrqm;
.source "PG"


# instance fields
.field private final a:Lcrqi;


# direct methods
.method public constructor <init>(Lcrqi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcrqm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lcrqf;->a:Lcrqi;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcrqj;)Lcrqi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrqf;->a:Lcrqi;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcrqf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcrqf;

    .line 9
    .line 10
    iget-object p0, p0, Lcrqf;->a:Lcrqi;

    .line 11
    .line 12
    iget-object p1, p1, Lcrqf;->a:Lcrqi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcrqi;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrqf;->a:Lcrqi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcrqi;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcrqf;->a:Lcrqi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "FixedResultPicker("

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, ")"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
