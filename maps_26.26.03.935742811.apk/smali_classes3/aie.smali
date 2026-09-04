.class public Laie;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Laig;

.field public final f:Laif;

.field public final g:Laii;

.field public final h:Laij;

.field public final i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Size;ILjava/lang/String;Laig;Laif;Laii;Laij;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laie;->b:Landroid/util/Size;

    iput p2, p0, Laie;->c:I

    iput-object p3, p0, Laie;->d:Ljava/lang/String;

    iput-object p4, p0, Laie;->e:Laig;

    iput-object p5, p0, Laie;->f:Laif;

    iput-object p6, p0, Laie;->g:Laii;

    iput-object p7, p0, Laie;->h:Laij;

    iput-object p8, p0, Laie;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Laie;->d:Ljava/lang/String;

    iget v1, p0, Laie;->c:I

    invoke-static {v1}, Laiu;->b(I)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lagp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Laie;->b:Landroid/util/Size;

    iget-object v3, p0, Laie;->e:Laig;

    iget-object v4, p0, Laie;->f:Laif;

    iget-object v5, p0, Laie;->g:Laii;

    iget-object v6, p0, Laie;->h:Laij;

    iget-object p0, p0, Laie;->i:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Config(size="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", format="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", camera="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mirrorMode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestampBase=null, dynamicRangeProfile="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streamUseCase="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streamUseHint="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sensorPixelModes="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
