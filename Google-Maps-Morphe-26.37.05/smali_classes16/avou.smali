.class public final Lavou;
.super Lozc;
.source "PG"

# interfaces
.implements Lozx;


# instance fields
.field public A:Z

.field private final B:Lavor;

.field private final C:Loyp;

.field private D:Z

.field private final E:Laxep;

.field public final w:Lavir;

.field public final x:Lbgsg;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lafqe;Lbgsg;Lcpuk;Lavor;Lbfpj;ZLcawo;Lavir;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lozc;-><init>(Lafqe;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lavou;->D:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lavou;->A:Z

    .line 9
    .line 10
    iput-object p2, p0, Lavou;->x:Lbgsg;

    .line 11
    .line 12
    iput-object p8, p0, Lavou;->w:Lavir;

    .line 13
    .line 14
    iput-object p4, p0, Lavou;->B:Lavor;

    .line 15
    .line 16
    iput-boolean p6, p0, Lavou;->y:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lavou;->z:Z

    .line 19
    .line 20
    new-instance p1, Latmd;

    .line 21
    .line 22
    const/16 p4, 0xf

    .line 23
    .line 24
    invoke-direct {p1, p0, p4}, Latmd;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Loyp;->b()Loyo;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lbdgs;

    .line 36
    .line 37
    invoke-static {p3}, Layey;->b(Ljava/lang/Object;)Layey;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p4, p3}, Loyo;->f(Lcpuk;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p4, Loyo;->a:Lbvuo;

    .line 45
    .line 46
    invoke-virtual {p4}, Loyo;->a()Loyp;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lavou;->C:Loyp;

    .line 51
    .line 52
    new-instance p1, Latqi;

    .line 53
    .line 54
    const/16 p3, 0xa

    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-direct {p1, p0, p2, p3, p4}, Latqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5, p7, p8, p1}, Lbfpj;->ae(Lcawo;Lavir;Landroid/view/View$OnClickListener;)Laxep;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lavou;->E:Laxep;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final aC()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lavou;->D:Z

    .line 3
    .line 4
    return-void
.end method

.method public final ae()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lavou;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public final av()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lavou;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lavou;->E:Laxep;

    .line 7
    .line 8
    invoke-virtual {v0}, Laxep;->a()Lbbok;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lavou;->x:Lbgsg;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ax()Lozs;
    .locals 0

    .line 1
    iget-object p0, p0, Lavou;->B:Lavor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lozr;
    .locals 0

    .line 1
    iget-object p0, p0, Lavou;->C:Loyp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lbhad;
    .locals 0

    .line 1
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Loyf;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Loyf;->s()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Loyf;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lavou;->w:Lavir;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p0, p0, Lavou;->z:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
