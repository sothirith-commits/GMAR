.class public final Laqrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqri;


# instance fields
.field public final a:Lbcgg;

.field private b:Laqrf;

.field private c:Landroid/view/View;

.field private d:Lagba;

.field private final e:Lhc;


# direct methods
.method public constructor <init>(Laqrf;Lbcgg;Lhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laqrg;->a:Lbcgg;

    .line 5
    .line 6
    iput-object p3, p0, Laqrg;->e:Lhc;

    .line 7
    .line 8
    iput-object p1, p0, Laqrg;->b:Laqrf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Laqrf;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqrg;->b:Laqrf;

    .line 5
    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p2, p0, Laqrg;->b:Laqrf;

    .line 10
    .line 11
    sget-object v0, Laqrf;->a:Laqrf;

    .line 12
    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Laqrg;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Laqrg;->c:Landroid/view/View;

    .line 24
    .line 25
    iget-object p2, p0, Laqrg;->e:Lhc;

    .line 26
    .line 27
    new-instance v0, Lapjf;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lapjf;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Lhc;->bi(Landroid/view/View;Lcufg;)Lagba;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Laqrg;->d:Lagba;

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Laqrg;->d:Lagba;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    sget-object p1, Lbzco;->e:Lbzco;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lagba;->V(Lbzco;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method
