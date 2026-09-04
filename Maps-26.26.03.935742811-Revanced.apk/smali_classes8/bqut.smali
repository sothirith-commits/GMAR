.class public final Lbqut;
.super Lbqvb;
.source "PG"


# instance fields
.field public final a:Lbnxh;

.field public final b:Lbqvb;

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/lang/Float;


# direct methods
.method protected constructor <init>(Lbqus;)V
    .locals 1

    invoke-direct {p0, p1}, Lbqvb;-><init>(Lbqva;)V

    iget-object v0, p1, Lbqus;->a:Lbnxh;

    iput-object v0, p0, Lbqut;->a:Lbnxh;

    iget-object v0, p1, Lbqus;->b:Lbqvb;

    iput-object v0, p0, Lbqut;->b:Lbqvb;

    iget-object v0, p1, Lbqus;->c:Ljava/lang/Float;

    iput-object v0, p0, Lbqut;->c:Ljava/lang/Float;

    iget-object p1, p1, Lbqus;->d:Ljava/lang/Float;

    iput-object p1, p0, Lbqut;->d:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lbqva;
    .locals 1

    new-instance v0, Lbqus;

    invoke-direct {v0, p0}, Lbqus;-><init>(Lbqut;)V

    return-object v0
.end method

.method protected final b()Lcapj;
    .locals 3

    invoke-super {p0}, Lbqvb;->b()Lcapj;

    move-result-object v0

    const-string v1, "destination"

    iget-object v2, p0, Lbqut;->a:Lbnxh;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "maxZoomLevel"

    iget-object v2, p0, Lbqut;->c:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "tilt"

    iget-object v2, p0, Lbqut;->d:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "previousCameraParameters"

    iget-object p0, p0, Lbqut;->b:Lbqvb;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
