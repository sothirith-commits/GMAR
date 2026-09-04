.class public final Lue;
.super Lvu;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsn;)V
    .locals 0

    invoke-direct {p0}, Lvu;-><init>()V

    iput-object p1, p0, Lue;->c:Ljava/lang/String;

    iput-object p2, p0, Lue;->d:Ljava/lang/String;

    iput-object p3, p0, Lue;->e:Ljava/lang/String;

    invoke-virtual {p4}, Lsn;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "failedResult was actually successful"

    invoke-static {p1, p2}, Lgcd;->s(ZLjava/lang/Object;)V

    iget-object p1, p4, Lsn;->b:Ljava/lang/String;

    iput-object p1, p0, Lue;->a:Ljava/lang/String;

    iget p1, p4, Lsn;->a:I

    iput p1, p0, Lue;->b:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MigrationFailure { schemaType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lue;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", namespace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lue;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", documentId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lue;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appSearchResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lsn;

    iget v2, p0, Lue;->b:I

    const/4 v3, 0x0

    iget-object p0, p0, Lue;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p0}, Lsn;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsn;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
