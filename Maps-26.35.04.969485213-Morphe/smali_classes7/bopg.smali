.class public final Lbopg;
.super Lboph;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Lbork;


# direct methods
.method public constructor <init>(Lbork;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lboph;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbopg;->a:Lbork;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lboro;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lboro;->a:Lboro;

    .line 3
    return-object p0
.end method

.method public final c()Lbork;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbopg;->a:Lbork;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lborp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lborp;

    .line 8
    .line 9
    sget-object v0, Lboro;->a:Lboro;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lborp;->b()Lboro;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lbopg;->a:Lbork;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lborp;->c()Lbork;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbork;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbopg;->a:Lbork;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbork;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbopg;->a:Lbork;

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
    const-string v1, "OneOfId{oneToOne="

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
    const-string p0, "}"

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
