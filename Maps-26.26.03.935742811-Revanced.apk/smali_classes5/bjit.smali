.class public final Lbjit;
.super Lbjip;
.source "PG"


# instance fields
.field public final b:Lbjlh;


# direct methods
.method public constructor <init>(Lbjlh;Lbkmf;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lbjip;-><init>(ILbkmf;)V

    iput-object p1, p0, Lbjit;->b:Lbjlh;

    return-void
.end method


# virtual methods
.method public final a(Lbjkr;)I
    .locals 0

    iget-object p1, p1, Lbjkr;->e:Ljava/util/Map;

    iget-object p0, p0, Lbjit;->b:Lbjlh;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcww;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbcww;->b:Ljava/lang/Object;

    check-cast p0, Lbjln;

    iget p0, p0, Lbjln;->d:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final c(Lbjkr;)Z
    .locals 0

    iget-object p1, p1, Lbjkr;->e:Ljava/util/Map;

    iget-object p0, p0, Lbjit;->b:Lbjlh;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcww;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbcww;->b:Ljava/lang/Object;

    check-cast p0, Lbjln;

    iget-boolean p0, p0, Lbjln;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lbjkr;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p1, p1, Lbjkr;->e:Ljava/util/Map;

    iget-object p0, p0, Lbjit;->b:Lbjlh;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcww;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbcww;->b:Ljava/lang/Object;

    check-cast p0, Lbjln;

    iget-object p0, p0, Lbjln;->b:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final e(Lbjkr;)V
    .locals 2

    iget-object v0, p1, Lbjkr;->e:Ljava/util/Map;

    iget-object v1, p0, Lbjit;->b:Lbjlh;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcww;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbjkr;->b:Lbjhw;

    iget-object p0, p0, Lbjit;->a:Lbkmf;

    iget-object v1, v0, Lbcww;->c:Ljava/lang/Object;

    check-cast v1, Lcvqs;

    iget-object v1, v1, Lcvqs;->a:Ljava/lang/Object;

    check-cast v1, Lbjlo;

    iget-object v1, v1, Lbjlo;->b:Lbjlp;

    invoke-interface {v1, p1, p0}, Lbjlp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lbcww;->b:Ljava/lang/Object;

    check-cast p0, Lbjln;

    iget-object p0, p0, Lbjln;->a:Lbjlj;

    invoke-virtual {p0}, Lbjlj;->a()V

    return-void

    :cond_0
    iget-object p0, p0, Lbjit;->a:Lbkmf;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbkmf;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic i(Lbpra;Z)V
    .locals 0

    return-void
.end method
