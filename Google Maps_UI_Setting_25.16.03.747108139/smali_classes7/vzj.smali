.class public final Lvzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdke;


# instance fields
.field private final a:Lkmn;

.field private final b:Lcgri;

.field private final c:Ljava/util/List;

.field private final d:Lseq;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Lbqfl;


# direct methods
.method public constructor <init>(Lkmn;Lcgri;Ljava/util/List;Ljava/lang/CharSequence;Lbqfl;Lseq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvzj;->a:Lkmn;

    .line 5
    .line 6
    iput-object p2, p0, Lvzj;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lvzj;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lvzj;->e:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p5, p0, Lvzj;->f:Lbqfl;

    .line 13
    .line 14
    iput-object p6, p0, Lvzj;->d:Lseq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbdkf;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lvzj;->f:Lbqfl;

    .line 2
    .line 3
    check-cast p1, Lvwm;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lbqfl;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lvzj;->a:Lkmn;

    .line 14
    .line 15
    invoke-interface {p1}, Lkmn;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lvzj;->c:Ljava/util/List;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lvzj;->b:Lcgri;

    .line 32
    .line 33
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lsea;

    .line 38
    .line 39
    iget-object v0, p0, Lvzj;->e:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget-object v1, p0, Lvzj;->d:Lseq;

    .line 42
    .line 43
    invoke-interface {p2, v0, p1, v1}, Lsea;->C(Ljava/lang/CharSequence;Ljava/util/List;Lseq;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
