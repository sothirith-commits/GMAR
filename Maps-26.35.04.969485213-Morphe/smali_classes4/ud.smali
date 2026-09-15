.class public final Lud;
.super Lvu;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvu;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lud;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lud;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lud;->e:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Lsm;->c()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    const-string p2, "failedResult was actually successful"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lgea;->o(ZLjava/lang/Object;)V

    .line 21
    .line 22
    iget-object p1, p4, Lsm;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lud;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget p1, p4, Lsm;->a:I

    .line 27
    .line 28
    iput p1, p0, Lud;->b:I

    .line 29
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "MigrationFailure { schemaType: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lud;->e:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", namespace: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lud;->c:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", documentId: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lud;->d:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", appSearchResult: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    new-instance v1, Lsm;

    .line 40
    .line 41
    iget v2, p0, Lud;->b:I

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    iget-object p0, p0, Lud;->a:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, p0}, Lsm;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lsm;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p0, "}"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
