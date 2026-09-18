.class public final synthetic Lgmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqm;


# instance fields
.field public final synthetic a:Lmay;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfql;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgmo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgmo;->a:Lmay;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lgmp;I)V
    .locals 0

    .line 9
    iput p2, p0, Lgmo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmo;->a:Lmay;

    return-void
.end method


# virtual methods
.method public final a(ILabhe;)V
    .locals 2

    .line 1
    iget v0, p0, Lgmo;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lgmo;->a:Lmay;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lfql;

    .line 9
    .line 10
    iget-boolean v0, p0, Lfql;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lfql;->j:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lfql;->j:Z

    .line 19
    .line 20
    iget v0, p0, Lfql;->l:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x3

    .line 23
    .line 24
    iput v0, p0, Lfql;->l:I

    .line 25
    .line 26
    :cond_0
    iput-object p2, p0, Lfql;->i:Labhe;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lfql;->j(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lfql;->o:Lfqy;

    .line 32
    .line 33
    invoke-virtual {p0}, Lfqy;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    check-cast p0, Lgmp;

    .line 38
    .line 39
    iget-boolean v0, p0, Lgmp;->q:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, Lgmp;->p:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iput-boolean v1, p0, Lgmp;->p:Z

    .line 48
    .line 49
    iget v0, p0, Lgmp;->r:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x3

    .line 52
    .line 53
    iput v0, p0, Lgmp;->r:I

    .line 54
    .line 55
    :cond_2
    iput-object p2, p0, Lgmp;->m:Labhe;

    .line 56
    .line 57
    invoke-virtual {p2}, Labhe;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lgmp;->d:Lgnn;

    .line 64
    .line 65
    iget-object p0, p0, Lgmp;->b:Landroid/content/Context;

    .line 66
    .line 67
    const p2, 0x7f1405ba

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Lgnn;->f(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {p0, p1}, Lgmp;->k(I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lgmp;->d:Lgnn;

    .line 82
    .line 83
    invoke-virtual {p0}, Lgnn;->e()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
