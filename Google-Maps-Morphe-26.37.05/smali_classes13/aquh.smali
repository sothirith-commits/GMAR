.class public final Laquh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laquj;


# instance fields
.field public final a:Lbcjc;

.field private b:Laqug;

.field private c:Landroid/view/View;

.field private d:Laadz;

.field private final e:Lhc;


# direct methods
.method public constructor <init>(Laqug;Lbcjc;Lhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laquh;->a:Lbcjc;

    .line 5
    .line 6
    iput-object p3, p0, Laquh;->e:Lhc;

    .line 7
    .line 8
    iput-object p1, p0, Laquh;->b:Laqug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Laqug;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laquh;->b:Laqug;

    .line 5
    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p2, p0, Laquh;->b:Laqug;

    .line 10
    .line 11
    sget-object v0, Laqug;->a:Laqug;

    .line 12
    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Laquh;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Laquh;->c:Landroid/view/View;

    .line 24
    .line 25
    iget-object p2, p0, Laquh;->e:Lhc;

    .line 26
    .line 27
    new-instance v0, Lapmd;

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lapmd;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Lhc;->aY(Landroid/view/View;Lctfw;)Laadz;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Laquh;->d:Laadz;

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Laquh;->d:Laadz;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    sget-object p1, Lbylb;->e:Lbylb;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Laadz;->b(Lbylb;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method
