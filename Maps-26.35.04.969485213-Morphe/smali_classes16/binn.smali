.class public final Lbinn;
.super Ljcg;
.source "PG"


# instance fields
.field final synthetic b:Lbino;


# direct methods
.method public constructor <init>(Lbino;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbinn;->b:Lbino;

    .line 2
    .line 3
    invoke-direct {p0}, Ljcg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbinn;->b:Lbino;

    .line 2
    .line 3
    iget-object v0, p0, Lbino;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbino;->d:Lbiij;

    .line 8
    .line 9
    invoke-static {}, Lbiig;->c()Lbiie;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbiie;->a()Lbiig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0, v0, v1}, Lbiij;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcslh;->r()Lcsmn;

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast p1, Lkrl;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkrl;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
