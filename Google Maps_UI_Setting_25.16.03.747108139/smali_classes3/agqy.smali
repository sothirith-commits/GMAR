.class public final Lagqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field private final a:Larpl;

.field private final b:Lcgri;

.field private final c:Lafen;


# direct methods
.method public constructor <init>(Larpl;Lcgri;Lafen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagqy;->a:Larpl;

    .line 5
    .line 6
    iput-object p2, p0, Lagqy;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lagqy;->c:Lafen;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lagqy;->a:Larpl;

    .line 2
    .line 3
    check-cast p1, Laarw;

    .line 4
    .line 5
    invoke-interface {v0}, Larpl;->getEnrouteParameters()Lcfru;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v1, v1, Lcfru;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Laarw;->a:Landroid/content/Intent;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lagqy;->c:Lafen;

    .line 25
    .line 26
    const/16 v2, 0x2b

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lafen;->b(Ljava/lang/Integer;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lagqy;->b:Lcgri;

    .line 39
    .line 40
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lahai;

    .line 45
    .line 46
    invoke-interface {v2}, Lahai;->o()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lahai;

    .line 57
    .line 58
    invoke-interface {v1}, Lahai;->d()Lcbuw;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v0}, Lumd;->f(Lcbuw;Larpl;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Laath;

    .line 69
    .line 70
    invoke-direct {v0}, Laath;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Laath;->c(Landroid/content/Intent;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, p1, v1}, Laath;->a(Landroid/content/Intent;Ljava/lang/String;)Laasy;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p1, Laasy;->b:Latyv;

    .line 85
    .line 86
    sget-object v1, Latyv;->c:Latyv;

    .line 87
    .line 88
    if-ne v0, v1, :cond_1

    .line 89
    .line 90
    iget-object p1, p1, Laasy;->x:Lbrzl;

    .line 91
    .line 92
    sget-object v0, Lbrzl;->i:Lbrzl;

    .line 93
    .line 94
    if-ne p1, v0, :cond_1

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 99
    return p1
.end method
