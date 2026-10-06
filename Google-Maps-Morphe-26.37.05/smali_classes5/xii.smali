.class public abstract Lxii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxie;


# instance fields
.field protected final a:Lnxq;

.field public final b:Lcpuk;

.field private final c:Lxhu;

.field private final d:Ljava/lang/Runnable;

.field private final e:I

.field private final f:Laybo;

.field private g:Lxip;

.field private final h:Lbjsg;

.field private final i:Lntx;


# direct methods
.method public constructor <init>(Lntx;Lxhu;Laybo;Lnxq;Lbjsg;Lcpuk;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxii;->i:Lntx;

    .line 6
    .line 7
    iput-object p7, p0, Lxii;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p2, p0, Lxii;->c:Lxhu;

    .line 10
    .line 11
    iput-object p3, p0, Lxii;->f:Laybo;

    .line 12
    .line 13
    iput-object p4, p0, Lxii;->a:Lnxq;

    .line 14
    .line 15
    iput-object p5, p0, Lxii;->h:Lbjsg;

    .line 16
    .line 17
    iput-object p6, p0, Lxii;->b:Lcpuk;

    .line 18
    .line 19
    iput p8, p0, Lxii;->e:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoia;->c:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoia;->d:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoia;->e:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lxii;->i:Lntx;

    .line 3
    .line 4
    const-string v0, "license_plate_android"

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lntx;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 11
    return-object p0
.end method

.method public final e()Lbgtz;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxii;->i()Lxip;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lxip;->d()Lcief;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lxii;->c:Lxhu;

    .line 11
    .line 12
    iget v2, p0, Lxii;->e:I

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Lxhu;->f(ILcief;)V

    .line 16
    .line 17
    new-instance v1, Ljava/util/EnumMap;

    .line 18
    .line 19
    const-class v3, Lxze;

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
    sget-object v2, Lxze;->i:Lxze;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object v2, Lxze;->h:Lxze;

    .line 33
    .line 34
    :goto_0
    iget v3, v0, Lcief;->t:I

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
    iget-object v2, p0, Lxii;->f:Laybo;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lvvu;->c(Ljava/util/EnumMap;)Lvvu;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Laybo;->d(Laybs;)V

    .line 51
    .line 52
    iget-object v1, p0, Lxii;->d:Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lxii;->j(Lcief;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lxii;->h:Lbjsg;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lbjsg;->m()Lbcbe;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lbcbe;->e(Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lbcbe;->d(I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f141da0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lbcbe;->b(I)V

    .line 81
    .line 82
    new-instance v0, Lwyz;

    .line 83
    .line 84
    const/16 v2, 0xc

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0, v2}, Lwyz;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    iput-object v0, v1, Lbcbe;->g:Landroid/view/View$OnClickListener;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lbcbe;->h()Lboda;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lboda;->n()V

    .line 97
    .line 98
    :cond_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 99
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxii;->i()Lxip;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxip;->d()Lcief;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object v0, Lcief;->b:Lcief;

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

.method public final i()Lxip;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxii;->g:Lxip;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxii;->k()Lxip;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lxii;->g:Lxip;

    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract j(Lcief;)Ljava/lang/String;
.end method

.method protected abstract k()Lxip;
.end method
