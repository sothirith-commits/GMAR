.class public final Lbalc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovd;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lazyp;

.field public final c:Z

.field public final d:Lawsz;

.field public final e:Laury;

.field public final f:Loxu;

.field public final g:Lagkl;

.field public final h:Lagvf;

.field public final i:Lnsn;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laury;Lagvf;Lagkl;Lnsn;Layui;Lazyp;ZLawsz;Ljava/lang/String;Ljava/lang/String;Loxu;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbalc;->a:Landroid/app/Activity;

    .line 26
    .line 27
    iput-object p2, p0, Lbalc;->e:Laury;

    .line 28
    .line 29
    iput-object p3, p0, Lbalc;->h:Lagvf;

    .line 30
    .line 31
    iput-object p4, p0, Lbalc;->g:Lagkl;

    .line 32
    .line 33
    iput-object p5, p0, Lbalc;->i:Lnsn;

    .line 34
    .line 35
    iput-object p7, p0, Lbalc;->b:Lazyp;

    .line 36
    .line 37
    iput-boolean p8, p0, Lbalc;->c:Z

    .line 38
    .line 39
    iput-object p9, p0, Lbalc;->d:Lawsz;

    .line 40
    .line 41
    iput-object p10, p0, Lbalc;->j:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p11, p0, Lbalc;->k:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p12, p0, Lbalc;->f:Loxu;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lpdn;
    .locals 8

    .line 1
    iget v0, p0, Lbalc;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lbalc;->a:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v5, p0, Lbalc;->j:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lbalc;->k:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    new-array v7, v7, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v0, v7, v3

    .line 22
    .line 23
    aput-object v5, v7, v2

    .line 24
    .line 25
    aput-object v6, v7, v4

    .line 26
    .line 27
    const v0, 0x7f140096

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lbalc;->j:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lbalc;->k:Ljava/lang/String;

    .line 38
    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v4, v3

    .line 42
    .line 43
    aput-object v5, v4, v2

    .line 44
    .line 45
    const v0, 0x7f140095

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lazqb;

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v1, v0, p0, v2, v3}, Lazqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lbbnb;->aE(Lkotlin/jvm/functions/Function1;)Lpdp;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbalc;->l:I

    .line 2
    .line 3
    return-void
.end method
