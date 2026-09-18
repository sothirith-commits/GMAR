.class public final Laaxo;
.super Laaxq;
.source "PG"


# instance fields
.field final a:Laaxq;

.field final b:Laaxq;


# direct methods
.method public constructor <init>(Laaxq;Laaxq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laaxq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaxo;->a:Laaxq;

    .line 5
    .line 6
    iput-object p2, p0, Laaxo;->b:Laaxq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laaxo;->a:Laaxq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laaxq;->a(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Laaxo;->b:Laaxq;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laaxq;->a(C)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laaxo;->b:Laaxq;

    .line 2
    .line 3
    iget-object p0, p0, Laaxo;->a:Laaxq;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ".or("

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ")"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
