.class public final synthetic Lrsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltrd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrsf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrsf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lrsf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lrsf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Ltmi;

    .line 11
    .line 12
    iget-object v0, p0, Ltmi;->a:Ltlq;

    .line 13
    .line 14
    invoke-interface {v0}, Ltlq;->d()Lbmvq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lrfx;

    .line 32
    .line 33
    iget-object p0, p0, Ltmi;->b:Laxwo;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Laxwo;->accept(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    check-cast p0, Lrpy;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lrpy;->f(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p0, p0, Lrsf;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lrsh;

    .line 48
    .line 49
    iget-object v0, p0, Lrsh;->d:Lxxb;

    .line 50
    .line 51
    iget-object v0, v0, Lxxb;->ae:Lcprh;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcprh;->u(I)Lxwr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lxwr;->e:Lcidc;

    .line 58
    .line 59
    iget-object v1, p0, Lrsh;->e:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lrfx;

    .line 66
    .line 67
    iget-object p0, p0, Lrsh;->k:Lrrv;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lrrv;->a(Lrfx;Lcidc;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
