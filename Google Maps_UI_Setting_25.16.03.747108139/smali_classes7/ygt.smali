.class public final Lygt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgj;


# instance fields
.field final synthetic a:Lbvbu;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lbvbu;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lygt;->a:Lbvbu;

    .line 2
    .line 3
    iput-boolean p2, p0, Lygt;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbto;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lclg;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lygt;->a:Lbvbu;

    .line 20
    .line 21
    iget-object p1, p1, Lbvbu;->e:Lcegi;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Lbvbs;

    .line 31
    .line 32
    sget-object p2, Lcvf;->e:Lcvc;

    .line 33
    .line 34
    invoke-static {p2}, Lbph;->q(Lcvf;)Lcvf;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p3}, Lbalq;->u(Lclg;)Lazau;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iget p4, p4, Lazau;->j:F

    .line 43
    .line 44
    const/high16 p4, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-static {p2, p4}, Lbdc;->q(Lcvf;F)Lcvf;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-boolean p4, p0, Lygt;->b:Z

    .line 51
    .line 52
    invoke-static {p1, p4, p2, p3}, Lxsf;->ap(Lbvbs;ZLcvf;Lclg;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lckcg;->a:Lckcg;

    .line 56
    .line 57
    return-object p1
.end method
