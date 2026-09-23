.class public final Lsoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsma;


# static fields
.field public static final synthetic a:I

.field private static final b:Lazhw;


# instance fields
.field private final c:Lcbau;

.field private final d:Lbdqq;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgb;->ax:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsoe;->b:Lazhw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lugx;Lbqpa;Lcbau;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lsoe;->c:Lcbau;

    .line 5
    .line 6
    invoke-virtual {p3}, Lbqpa;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lsoe;->d:Lbdqq;

    .line 14
    .line 15
    iput-object p1, p0, Lsoe;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p3}, Lbqpa;->size()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-ne p4, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcawc;

    .line 31
    .line 32
    iget-object p3, p1, Lcawc;->h:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, Lsoe;->e:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p3, Lsir;->g:Lbdqq;

    .line 37
    .line 38
    invoke-static {p1, p2, p3}, Lvve;->a(Lcawc;Lugx;Lbdqq;)Lbdqq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lsoe;->d:Lbdqq;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p3, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Lcawc;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v2, p4, Lcawc;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p3}, Lbqpa;->size()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    add-int/lit8 p3, p3, -0x1

    .line 62
    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const/4 v3, 0x2

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v2, v3, v1

    .line 71
    .line 72
    aput-object p3, v3, v0

    .line 73
    .line 74
    const p3, 0x7f14011d

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lsoe;->e:Ljava/lang/String;

    .line 86
    .line 87
    sget-object p1, Lsir;->g:Lbdqq;

    .line 88
    .line 89
    invoke-static {p4, p2, p1}, Lvve;->a(Lcawc;Lugx;Lbdqq;)Lbdqq;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lsoe;->d:Lbdqq;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lsoe;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lsoe;->d:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoe;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lsoe;->c:Lcbau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcbau;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0b0c42

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    const-string v1, "Missing case for zone type, static analysis should prevent this."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const v0, 0x7f0b0c41

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const v0, 0x7f0b0c3f

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const v0, 0x7f0b0c4d

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lrzx;->r(Lsma;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsoe;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
