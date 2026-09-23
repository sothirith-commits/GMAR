.class public final Lawuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmas;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laqbv;

.field public final c:Lxan;

.field public final d:Lbdjz;

.field public final e:Lawhx;

.field public final f:Z

.field public final g:Lasqq;

.field public final h:Lmgd;

.field public final i:Lafxx;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laqbv;Lxan;Lafxx;Lbdjz;Lawhx;ZLasqq;Ljava/lang/String;Ljava/lang/String;Lmgd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lawuz;->a:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p2, p0, Lawuz;->b:Laqbv;

    .line 25
    .line 26
    iput-object p3, p0, Lawuz;->c:Lxan;

    .line 27
    .line 28
    iput-object p4, p0, Lawuz;->i:Lafxx;

    .line 29
    .line 30
    iput-object p5, p0, Lawuz;->d:Lbdjz;

    .line 31
    .line 32
    iput-object p6, p0, Lawuz;->e:Lawhx;

    .line 33
    .line 34
    iput-boolean p7, p0, Lawuz;->f:Z

    .line 35
    .line 36
    iput-object p8, p0, Lawuz;->g:Lasqq;

    .line 37
    .line 38
    iput-object p9, p0, Lawuz;->j:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p10, p0, Lawuz;->k:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p11, p0, Lawuz;->h:Lmgd;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lmkr;
    .locals 8

    .line 1
    iget v0, p0, Lawuz;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Lawuz;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v5, p0, Lawuz;->j:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lawuz;->k:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    new-array v7, v7, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v0, v7, v2

    .line 22
    .line 23
    aput-object v5, v7, v1

    .line 24
    .line 25
    aput-object v6, v7, v3

    .line 26
    .line 27
    const v0, 0x7f14008f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lawuz;->a:Landroid/app/Activity;

    .line 36
    .line 37
    iget-object v4, p0, Lawuz;->j:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lawuz;->k:Ljava/lang/String;

    .line 40
    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v4, v3, v2

    .line 44
    .line 45
    aput-object v5, v3, v1

    .line 46
    .line 47
    const v1, 0x7f14008e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lawlq;

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v1, v0, p0, v2, v3}, Lawlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lawow;->bj(Lckgd;)Lmkt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lawuz;->l:I

    .line 2
    .line 3
    return-void
.end method
