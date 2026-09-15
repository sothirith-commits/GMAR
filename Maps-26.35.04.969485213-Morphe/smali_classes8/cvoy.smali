.class public Lcvoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvpt;


# instance fields
.field public final b:Lcvpt;


# direct methods
.method public constructor <init>(Lcvpt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcvoy;->b:Lcvpt;

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvoy;->b:Lcvpt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcvpt;->close()V

    .line 6
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvoy;->b:Lcvpt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcvpt;->flush()V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "("

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object p0, p0, Lcvoy;->b:Lcvpt;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, ")"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final wb()Lcvpx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvoy;->b:Lcvpt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcvpt;->wb()Lcvpx;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public wc(Lcvor;J)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
