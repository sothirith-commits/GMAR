.class public abstract Lbjgj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbkmf;

.field final c:I

.field final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbkmf;

    invoke-direct {v0}, Lbkmf;-><init>()V

    iput-object v0, p0, Lbjgj;->b:Lbkmf;

    iput p1, p0, Lbjgj;->a:I

    iput p2, p0, Lbjgj;->c:I

    iput-object p3, p0, Lbjgj;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract b()Z
.end method

.method public final c(Lbjgk;)V
    .locals 0

    iget-object p0, p0, Lbjgj;->b:Lbkmf;

    invoke-virtual {p0, p1}, Lbkmf;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method final d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lbjgj;->b:Lbkmf;

    invoke-virtual {p0, p1}, Lbkmf;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request { what="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbjgj;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbjgj;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " oneWay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbjgj;->b()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
