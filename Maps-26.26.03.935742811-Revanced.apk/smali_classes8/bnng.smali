.class public final Lbnng;
.super Ljaa;
.source "PG"


# instance fields
.field final synthetic b:Lbnnh;


# direct methods
.method public constructor <init>(Lbnnh;)V
    .locals 0

    iput-object p1, p0, Lbnng;->b:Lbnnh;

    invoke-direct {p0}, Ljaa;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p0, p0, Lbnng;->b:Lbnnh;

    iget-object v0, p0, Lbnnh;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbnnh;->d:Lbnhl;

    invoke-static {}, Lbnhi;->c()Lbnhg;

    move-result-object v1

    invoke-virtual {v1}, Lbnhg;->a()Lbnhi;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->r()Lcwfw;

    :cond_0
    check-cast p1, Lkna;

    invoke-virtual {p1}, Lkna;->start()V

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
