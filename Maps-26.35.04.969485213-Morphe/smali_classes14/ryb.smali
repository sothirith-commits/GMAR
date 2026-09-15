.class public final synthetic Lryb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmak;


# instance fields
.field public final synthetic a:Lryd;

.field public final synthetic b:Lbybr;


# direct methods
.method public synthetic constructor <init>(Lryd;Lbybr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lryb;->a:Lryd;

    .line 5
    .line 6
    iput-object p2, p0, Lryb;->b:Lbybr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lryb;->a:Lryd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbmar;->sc()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbwio;->a:Lbwio;

    .line 7
    .line 8
    iget-object p0, p0, Lryb;->b:Lbybr;

    .line 9
    .line 10
    iget-object v1, p1, Lryd;->d:Ltnx;

    .line 11
    .line 12
    iget-object v2, p1, Lryd;->e:Lkcj;

    .line 13
    .line 14
    invoke-virtual {v2}, Lkcj;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v0, p0, v2}, Ltnx;->i(Lbwkq;Lbybs;Z)Lancd;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lancd;->a()Lance;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p1, p1, Lryd;->a:Lblxj;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lblxj;->k(Lance;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
