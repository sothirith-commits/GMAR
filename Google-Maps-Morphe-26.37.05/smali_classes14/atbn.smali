.class public final Latbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lagnk;

.field public final b:Lantm;

.field public final c:Lcbmg;

.field public final d:Lgce;

.field public final e:Lbcjc;


# direct methods
.method public constructor <init>(Lagnk;Lantm;Lcbmg;Lgce;Lbcjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latbn;->a:Lagnk;

    .line 5
    .line 6
    iput-object p2, p0, Latbn;->b:Lantm;

    .line 7
    .line 8
    iput-object p3, p0, Latbn;->c:Lcbmg;

    .line 9
    .line 10
    iput-object p4, p0, Latbn;->d:Lgce;

    .line 11
    .line 12
    iget-object p1, p3, Lcbmg;->d:Lcmfj;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 p3, 0x0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcbmk;

    .line 30
    .line 31
    iget p2, p2, Lcbmk;->b:I

    .line 32
    .line 33
    and-int/lit8 p2, p2, 0x8

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    sget-object p1, Lcoib;->nh:Lbxkg;

    .line 38
    .line 39
    invoke-static {p5, p1, p3, p3, p3}, Latyv;->ah(Lbcjc;Lbxkg;Lcbrm;Lcbrl;Lcbrk;)Lbcjc;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :cond_1
    iput-object p3, p0, Latbn;->e:Lbcjc;

    .line 44
    .line 45
    return-void
.end method
