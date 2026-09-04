.class public final synthetic Laohf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laohf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laohf;->a:Ljava/lang/Object;

    iput-object p2, p0, Laohf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laohf;->c:I

    if-eqz v0, :cond_1

    check-cast p1, Lanze;

    sget v0, Lanzd;->c:I

    iget-object v0, p0, Laohf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Laohf;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Laoig;

    invoke-interface {p1}, Laoig;->m()Z

    move-result p1

    iget-object v0, p0, Laohf;->b:Ljava/lang/Object;

    iget-object p0, p0, Laohf;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    check-cast v0, Lblrw;

    invoke-virtual {v0}, Lblrw;->d()Lblpf;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
