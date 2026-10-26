.class public final synthetic Lgpj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfsz;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lmhx;


# direct methods
.method public constructor <init>(Lfsy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgpj;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lgpj;->a:Lmhx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lgpk;I)V
    .locals 0

    .line 9
    iput p2, p0, Lgpj;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpj;->a:Lmhx;

    return-void
.end method


# virtual methods
.method public final a(ILabpw;)V
    .locals 2

    .line 1
    iget v0, p0, Lgpj;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lgpj;->a:Lmhx;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lfsy;

    .line 9
    .line 10
    iget-boolean v0, p0, Lfsy;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lfsy;->j:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lfsy;->j:Z

    .line 19
    .line 20
    iget v0, p0, Lfsy;->l:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x3

    .line 23
    .line 24
    iput v0, p0, Lfsy;->l:I

    .line 25
    .line 26
    :cond_0
    iput-object p2, p0, Lfsy;->i:Labpw;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lfsy;->k(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lfsy;->q:Lllv;

    .line 32
    .line 33
    invoke-virtual {p0}, Lllv;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    check-cast p0, Lgpk;

    .line 38
    .line 39
    iget-boolean v0, p0, Lgpk;->q:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, Lgpk;->p:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iput-boolean v1, p0, Lgpk;->p:Z

    .line 48
    .line 49
    iget v0, p0, Lgpk;->r:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x3

    .line 52
    .line 53
    iput v0, p0, Lgpk;->r:I

    .line 54
    .line 55
    :cond_2
    iput-object p2, p0, Lgpk;->m:Labpw;

    .line 56
    .line 57
    invoke-virtual {p2}, Labpw;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lgpk;->d:Lgqh;

    .line 64
    .line 65
    iget-object p0, p0, Lgpk;->b:Landroid/content/Context;

    .line 66
    .line 67
    const p2, 0x7f140632

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lgqh;->f(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p0, p1}, Lgpk;->k(I)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lgpk;->d:Lgqh;

    .line 85
    .line 86
    invoke-virtual {p0}, Lgqh;->e()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method
