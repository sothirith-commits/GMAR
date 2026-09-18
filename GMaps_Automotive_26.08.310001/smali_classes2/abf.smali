.class public final Labf;
.super Lantl;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Laanh;


# direct methods
.method public constructor <init>(Laanh;Ljava/lang/Object;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labf;->b:Laanh;

    .line 2
    .line 3
    iput-object p2, p0, Labf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lansr;

    .line 2
    .line 3
    new-instance v0, Labf;

    .line 4
    .line 5
    iget-object v1, p0, Labf;->b:Laanh;

    .line 6
    .line 7
    iget-object p0, p0, Labf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Labf;-><init>(Laanh;Ljava/lang/Object;Lansr;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lanqp;->a:Lanqp;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Labf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labf;->b:Laanh;

    .line 5
    .line 6
    invoke-virtual {p1}, Laanh;->l()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Labf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laanh;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p1, Laanh;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Labo;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Labo;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Laanh;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lanqp;->a:Lanqp;

    .line 26
    .line 27
    return-object p0
.end method
