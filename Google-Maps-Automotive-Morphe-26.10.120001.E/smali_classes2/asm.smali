.class public final Lasm;
.super Lbmg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lccf;


# instance fields
.field public a:Laoex;

.field public b:Lasj;

.field public c:Z

.field public d:I

.field private e:Lcgv;

.field private final f:Laofi;

.field private g:Laofi;


# direct methods
.method public constructor <init>(Laoex;Lasj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasm;->a:Laoex;

    .line 5
    .line 6
    iput-object p2, p0, Lasm;->b:Lasj;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lasm;->d:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lasm;->c:Z

    .line 12
    .line 13
    new-instance p1, Laqe;

    .line 14
    .line 15
    const/4 p2, 0x6

    .line 16
    invoke-direct {p1, p0, p2}, Laqe;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lasm;->f:Laofi;

    .line 20
    .line 21
    invoke-virtual {p0}, Lasm;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Lcgv;

    .line 2
    .line 3
    new-instance v1, Lajf;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lajf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lajf;

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lajf;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcgv;-><init>(Laoex;Laoex;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lasm;->e:Lcgv;

    .line 21
    .line 22
    iget-boolean v0, p0, Lasm;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Laqe;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, p0, v1}, Laqe;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-object v0, p0, Lasm;->g:Laofi;

    .line 35
    .line 36
    return-void
.end method

.method public final f(Lchg;)V
    .locals 5

    .line 1
    sget-object v0, Lchd;->n:Lchf;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lchg;->a(Lchf;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lchd;->O:Lchf;

    .line 9
    .line 10
    iget-object v1, p0, Lasm;->f:Laofi;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lchg;->a(Lchf;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lasm;->d:I

    .line 16
    .line 17
    iget-object v1, p0, Lasm;->e:Lcgv;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "scrollAxisRange"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v0, v4, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Laogh;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_0
    sget-object v0, Lchd;->x:Lchf;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lchg;->a(Lchf;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-static {v3}, Laogh;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_2
    sget-object v0, Lchd;->w:Lchf;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Lchg;->a(Lchf;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lasm;->g:Laofi;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v1, Lcgw;->f:Lchf;

    .line 53
    .line 54
    new-instance v2, Lcgl;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lcgl;-><init>(Laoaw;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1, v2}, Lchg;->a(Lchf;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    new-instance v0, Lajf;

    .line 63
    .line 64
    const/16 v1, 0xf

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lajf;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcgw;->B:Lchf;

    .line 70
    .line 71
    new-instance v2, Lcgl;

    .line 72
    .line 73
    new-instance v3, Lcdb;

    .line 74
    .line 75
    const/16 v4, 0xd

    .line 76
    .line 77
    invoke-direct {v3, v0, v4}, Lcdb;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3}, Lcgl;-><init>(Laoaw;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v1, v2}, Lchg;->a(Lchf;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lasm;->b:Lasj;

    .line 87
    .line 88
    invoke-interface {p0}, Lasj;->e()Lcgn;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object v0, Lchd;->f:Lchf;

    .line 93
    .line 94
    invoke-interface {p1, v0, p0}, Lchg;->a(Lchf;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic w()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic z()V
    .locals 0

    .line 1
    return-void
.end method
