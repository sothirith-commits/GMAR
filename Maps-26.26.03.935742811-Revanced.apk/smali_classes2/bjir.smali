.class public final Lbjir;
.super Lbjip;
.source "PG"


# instance fields
.field public final b:Lbcww;


# direct methods
.method public constructor <init>(Lbcww;Lbkmf;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lbjip;-><init>(ILbkmf;)V

    iput-object p1, p0, Lbjir;->b:Lbcww;

    return-void
.end method


# virtual methods
.method public final a(Lbjkr;)I
    .locals 0

    iget-object p0, p0, Lbjir;->b:Lbcww;

    iget-object p0, p0, Lbcww;->b:Ljava/lang/Object;

    check-cast p0, Lbjln;

    iget p0, p0, Lbjln;->d:I

    return p0
.end method

.method public final c(Lbjkr;)Z
    .locals 0

    iget-object p0, p0, Lbjir;->b:Lbcww;

    iget-object p0, p0, Lbcww;->b:Ljava/lang/Object;

    check-cast p0, Lbjln;

    iget-boolean p0, p0, Lbjln;->c:Z

    return p0
.end method

.method public final d(Lbjkr;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Lbjir;->b:Lbcww;

    iget-object p0, p0, Lbcww;->b:Ljava/lang/Object;

    check-cast p0, Lbjln;

    iget-object p0, p0, Lbjln;->b:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final e(Lbjkr;)V
    .locals 3

    iget-object v0, p0, Lbjir;->b:Lbcww;

    iget-object v1, v0, Lbcww;->b:Ljava/lang/Object;

    check-cast v1, Lbjln;

    iget-object v2, p1, Lbjkr;->b:Lbjhw;

    iget-object p0, p0, Lbjir;->a:Lbkmf;

    invoke-virtual {v1, v2, p0}, Lbjln;->b(Lbjhn;Lbkmf;)V

    invoke-virtual {v1}, Lbjln;->a()Lbjlh;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p1, Lbjkr;->e:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge synthetic i(Lbpra;Z)V
    .locals 0

    return-void
.end method
