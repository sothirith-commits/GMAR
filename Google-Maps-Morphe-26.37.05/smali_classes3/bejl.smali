.class public abstract Lbejl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbfqb;

.field public final c:I

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbfqb;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbfqb;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbejl;->b:Lbfqb;

    .line 11
    .line 12
    iput p1, p0, Lbejl;->a:I

    .line 13
    .line 14
    iput p2, p0, Lbejl;->c:I

    .line 15
    .line 16
    iput-object p3, p0, Lbejl;->d:Landroid/os/Bundle;

    .line 17
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract b()Z
.end method

.method public final c(Lbejm;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbejl;->b:Lbfqb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbfqb;->d(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbejl;->b:Lbfqb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbfqb;->c(Ljava/lang/Object;)Z

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
    const-string v1, "Request { what="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lbejl;->c:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " id="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lbejl;->a:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, " oneWay="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbejl;->b()Z

    .line 31
    move-result p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p0, "}"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
