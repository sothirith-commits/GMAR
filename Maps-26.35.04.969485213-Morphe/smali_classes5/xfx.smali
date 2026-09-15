.class public abstract Lxfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxft;


# instance fields
.field protected final a:Lnwi;

.field public final b:Lcqlh;

.field private final c:Lxfk;

.field private final d:Ljava/lang/Runnable;

.field private final e:I

.field private final f:Laxyz;

.field private g:Lxge;

.field private final h:Lbkfj;

.field private final i:Lnsn;


# direct methods
.method public constructor <init>(Lnsn;Lxfk;Laxyz;Lnwi;Lbkfj;Lcqlh;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxfx;->i:Lnsn;

    .line 6
    .line 7
    iput-object p7, p0, Lxfx;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p2, p0, Lxfx;->c:Lxfk;

    .line 10
    .line 11
    iput-object p3, p0, Lxfx;->f:Laxyz;

    .line 12
    .line 13
    iput-object p4, p0, Lxfx;->a:Lnwi;

    .line 14
    .line 15
    iput-object p5, p0, Lxfx;->h:Lbkfj;

    .line 16
    .line 17
    iput-object p6, p0, Lxfx;->b:Lcqlh;

    .line 18
    .line 19
    iput p8, p0, Lxfx;->e:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyw;->c:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyw;->d:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyw;->e:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lxfx;->i:Lnsn;

    .line 3
    .line 4
    const-string v0, "license_plate_android"

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lnsn;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 11
    return-object p0
.end method

.method public final e()Lbgqu;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxfx;->i()Lxge;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lxge;->d()Lcivb;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lxfx;->c:Lxfk;

    .line 11
    .line 12
    iget v2, p0, Lxfx;->e:I

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Lxfk;->f(ILcivb;)V

    .line 16
    .line 17
    new-instance v1, Ljava/util/EnumMap;

    .line 18
    .line 19
    const-class v3, Lxwf;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    sget-object v2, Lxwf;->i:Lxwf;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object v2, Lxwf;->h:Lxwf;

    .line 33
    .line 34
    :goto_0
    iget v3, v0, Lcivb;->t:I

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, p0, Lxfx;->f:Laxyz;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lvtz;->c(Ljava/util/EnumMap;)Lvtz;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Laxyz;->d(Laxzd;)V

    .line 51
    .line 52
    iget-object v1, p0, Lxfx;->d:Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lxfx;->j(Lcivb;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lxfx;->h:Lbkfj;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lbkfj;->m()Lbbyi;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lbbyi;->e(Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lbbyi;->d(I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f141d8c

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lbbyi;->b(I)V

    .line 81
    .line 82
    new-instance v0, Lwwq;

    .line 83
    .line 84
    const/16 v2, 0xc

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0, v2}, Lwwq;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    iput-object v0, v1, Lbbyi;->g:Landroid/view/View$OnClickListener;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lbbyi;->h()Lafjw;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lafjw;->z()V

    .line 97
    .line 98
    :cond_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 99
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxfx;->i()Lxge;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxge;->d()Lcivb;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object v0, Lcivb;->b:Lcivb;

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final i()Lxge;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxfx;->g:Lxge;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxfx;->k()Lxge;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lxfx;->g:Lxge;

    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract j(Lcivb;)Ljava/lang/String;
.end method

.method protected abstract k()Lxge;
.end method
