.class public final Lafnu;
.super Lafjz;
.source "PG"

# interfaces
.implements Lafjy;


# instance fields
.field public final a:Laies;

.field private final b:Lbcjc;


# direct methods
.method public constructor <init>(Lckbh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lafjz;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 5
    .line 6
    new-instance v0, Lbciz;

    .line 7
    .line 8
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcoij;->a:Lbxkg;

    .line 12
    .line 13
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 14
    .line 15
    iget-object v1, p1, Lckbh;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lafnu;->b:Lbcjc;

    .line 26
    .line 27
    invoke-static {}, Laiet;->d()Laqjh;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1}, Lajok;->M(Lckbh;)Lcolh;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v1, Laqjh;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Laqjh;->n(Lbcjc;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Laqjh;->m()Laiet;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lafnu;->a:Laies;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final g()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lafnu;->b:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method
