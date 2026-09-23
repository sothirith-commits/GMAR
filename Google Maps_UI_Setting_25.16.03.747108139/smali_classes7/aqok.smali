.class public final Laqok;
.super Laqot;
.source "PG"


# instance fields
.field public final a:Laqos;

.field public final b:Lbvzm;

.field public final c:Llwf;


# direct methods
.method public constructor <init>(Laqos;Lbvzm;Llwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqot;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqok;->a:Laqos;

    .line 5
    .line 6
    iput-object p2, p0, Laqok;->b:Lbvzm;

    .line 7
    .line 8
    iput-object p3, p0, Laqok;->c:Llwf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Enum;
    .locals 1

    .line 1
    iget-object v0, p0, Laqok;->a:Laqos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Llwf;
    .locals 1

    .line 1
    iget-object v0, p0, Laqok;->c:Llwf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Laqos;
    .locals 1

    .line 1
    iget-object v0, p0, Laqok;->a:Laqos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lbvzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqok;->b:Lbvzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcibu;
    .locals 1

    .line 1
    new-instance v0, Lcibu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcibu;-><init>(Laqot;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laqok;->c:Llwf;

    .line 2
    .line 3
    iget-object v1, p0, Laqok;->b:Lbvzm;

    .line 4
    .line 5
    iget-object v2, p0, Laqok;->a:Laqos;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "{"

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "}"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
