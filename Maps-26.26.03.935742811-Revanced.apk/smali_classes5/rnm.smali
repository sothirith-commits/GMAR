.class public final Lrnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laieg;


# instance fields
.field private final a:Laieg;

.field private final b:Lbnwl;

.field private final c:Lcufa;

.field private final d:Laicm;

.field private final e:Lbbub;

.field private final f:Laldp;


# direct methods
.method public constructor <init>(Laieg;Lcufa;Laicm;Lbnwl;Laldp;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnm;->a:Laieg;

    iput-object p2, p0, Lrnm;->c:Lcufa;

    iput-object p3, p0, Lrnm;->d:Laicm;

    iput-object p4, p0, Lrnm;->b:Lbnwl;

    iput-object p5, p0, Lrnm;->f:Laldp;

    iput-object p6, p0, Lrnm;->e:Lbbub;

    return-void
.end method


# virtual methods
.method public final a(Laidj;I)Laief;
    .locals 0

    invoke-interface {p1, p0, p2}, Laidj;->a(Laidi;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Laich;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrnm;->a:Laieg;

    check-cast p0, Laidy;

    invoke-virtual {p0, p1, p2}, Laidy;->h(Laich;I)Laief;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Laidh;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrnm;->a:Laieg;

    check-cast p0, Laidy;

    invoke-virtual {p0, p1, p2}, Laidy;->i(Laidh;I)Laief;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Laiez;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrnm;->a:Laieg;

    check-cast p0, Laidy;

    invoke-virtual {p0, p1, p2}, Laidy;->j(Laiez;I)Laief;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lrnm;->f:Laldp;

    invoke-virtual {v0}, Laldp;->d()V

    iget-object p0, p0, Lrnm;->a:Laieg;

    invoke-interface {p0}, Laieg;->e()V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lrnm;->a:Laieg;

    invoke-interface {p0, p1}, Laieg;->f(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic g(Laidh;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrnm;->b:Lbnwl;

    iget v1, p1, Laidh;->c:I

    invoke-interface {v0, v1}, Lbnwl;->b(I)Lbpsw;

    move-result-object v0

    iget-object v1, p0, Lrnm;->e:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjuf;

    iget-boolean v1, v1, Lcjuf;->h:Z

    iget-object p1, p1, Laidh;->a:Lbnxa;

    if-nez v1, :cond_0

    iget-object v1, p0, Lrnm;->f:Laldp;

    new-instance v2, Laicg;

    invoke-virtual {v1, p1, v0, p2}, Laldp;->c(Lbnxa;Lbpsw;I)Lbocr;

    move-result-object p1

    iget-object p0, p0, Lrnm;->c:Lcufa;

    invoke-direct {v2, p1, p0}, Laicg;-><init>(Lbocr;Lcufa;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lbpsw;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v2, Laiee;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lrnm;->d:Laicm;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, v0, p1, v1, p2}, Laicm;->b(Landroid/graphics/Bitmap;Lbnxa;Ljava/lang/Float;Ljava/lang/Integer;)Laicl;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Laief;->f()V

    return-object v2
.end method
