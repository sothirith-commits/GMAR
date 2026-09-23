.class public Lmdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgd;


# static fields
.field private static final a:Lbrxm;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lasix;

.field private final e:Lazpw;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgp;->cl:Lbrxm;

    .line 2
    .line 3
    sput-object v0, Lmdp;->a:Lbrxm;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lawhx;Ljava/lang/String;ZLbf;Lasix;Lazpw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lawhx;->c()Lawhv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lawhv;->a()Lbqfj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lmdn;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lmdn;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lmdp;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1}, Lawhx;->d()Lawhw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lawhw;->e()Lbqfj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lmdp;->g:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean p3, p0, Lmdp;->i:Z

    .line 49
    .line 50
    invoke-interface {p1}, Lawhx;->c()Lawhv;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Lawhv;->e()Lbqfj;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, p0, Lmdp;->h:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p2, p0, Lmdp;->c:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p4, p0, Lmdp;->b:Landroid/content/Context;

    .line 69
    .line 70
    iput-object p5, p0, Lmdp;->d:Lasix;

    .line 71
    .line 72
    iput-object p6, p0, Lmdp;->e:Lazpw;

    .line 73
    .line 74
    invoke-interface {p1}, Lawhx;->c()Lawhv;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lawhv;->f()Lbvau;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    if-eqz p3, :cond_0

    .line 90
    .line 91
    iget p1, p1, Lbvau;->b:I

    .line 92
    .line 93
    invoke-static {p1}, Lbtqs;->b(I)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eq p3, p2, :cond_0

    .line 98
    .line 99
    const/16 p3, 0xa

    .line 100
    .line 101
    if-ne p1, p3, :cond_1

    .line 102
    .line 103
    :cond_0
    move v2, p2

    .line 104
    :cond_1
    iput-boolean v2, p0, Lmdp;->j:Z

    .line 105
    .line 106
    return-void
.end method

.method public static b(Lazpw;Z)Lazpa;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lazub;->a:Lazss;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lazub;->b:Lazss;

    .line 7
    .line 8
    :goto_0
    invoke-interface {p0, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lazpa;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public a()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmdp;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lmdp;->a:Lbrxm;

    .line 14
    .line 15
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 16
    .line 17
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 10

    .line 1
    new-instance v0, Lmdo;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmdp;->i:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmdo;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lmdp;->e:Lazpw;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lmdp;->b(Lazpw;Z)Lazpa;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, La;->aX(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1, v3}, Lazpa;->a(I)V

    .line 20
    .line 21
    .line 22
    sget-object v8, Lmdp;->a:Lbrxm;

    .line 23
    .line 24
    new-array v9, v2, [Lasiw;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object v0, v9, v1

    .line 28
    .line 29
    iget-object v4, p0, Lmdp;->d:Lasix;

    .line 30
    .line 31
    iget-object v5, p0, Lmdp;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, Lmdp;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p0, Lmdp;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface/range {v4 .. v9}, Lasix;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbrxm;[Lasiw;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 41
    .line 42
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmdp;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lmdp;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lmdp;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-object v0, p0, Lmdp;->b:Landroid/content/Context;

    .line 15
    .line 16
    const v1, 0x7f141b0f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmdp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lmdp;

    .line 8
    .line 9
    iget-object v0, p0, Lmdp;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lmdp;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmdp;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmdp;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
