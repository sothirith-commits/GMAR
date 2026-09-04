.class public final Laco;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Lacu;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lacu;Lcxwx;Ljava/util/List;III)V
    .locals 0

    iput-object p1, p0, Laco;->a:Lacu;

    iput-object p3, p0, Laco;->b:Ljava/util/List;

    iput p4, p0, Laco;->c:I

    iput p5, p0, Laco;->d:I

    iput p6, p0, Laco;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Laco;

    invoke-virtual {p0, p1}, Laco;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Laco;->a:Lacu;

    invoke-virtual {p1}, Lacu;->a()Laex;

    move-result-object p1

    iget-object v0, p0, Laco;->b:Ljava/util/List;

    iget v1, p0, Laco;->c:I

    iget v2, p0, Laco;->d:I

    iget p0, p0, Laco;->e:I

    invoke-interface {p1, v0, v1, v2, p0}, Laem;->c(Ljava/util/List;III)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 7

    iget-object v3, p0, Laco;->b:Ljava/util/List;

    iget v4, p0, Laco;->c:I

    iget v5, p0, Laco;->d:I

    iget v6, p0, Laco;->e:I

    new-instance v0, Laco;

    iget-object v1, p0, Laco;->a:Lacu;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Laco;-><init>(Lacu;Lcxwx;Ljava/util/List;III)V

    return-object v0
.end method
