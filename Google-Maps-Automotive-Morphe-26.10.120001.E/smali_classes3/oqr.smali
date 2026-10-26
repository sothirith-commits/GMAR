.class public final synthetic Loqr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lryb;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lakbk;

.field public final synthetic d:Lakbk;

.field public final synthetic e:Lakbk;


# direct methods
.method public synthetic constructor <init>(Lakbk;ZLakbk;ZLakbk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loqr;->c:Lakbk;

    .line 5
    .line 6
    iput-boolean p2, p0, Loqr;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Loqr;->d:Lakbk;

    .line 9
    .line 10
    iput-boolean p4, p0, Loqr;->b:Z

    .line 11
    .line 12
    iput-object p5, p0, Loqr;->e:Lakbk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lakbk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loqr;->c:Lakbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacwt;

    .line 8
    .line 9
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 13
    .line 14
    check-cast v1, Lacwx;

    .line 15
    .line 16
    sget-object v2, Lacwx;->a:Lacwx;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lacwx;->N:Lacwt;

    .line 22
    .line 23
    iget v0, v1, Lacwx;->e:I

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x1000

    .line 26
    .line 27
    iput v0, v1, Lacwx;->e:I

    .line 28
    .line 29
    iget-boolean v0, p0, Loqr;->a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Loqr;->d:Lakbk;

    .line 34
    .line 35
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lacwq;

    .line 40
    .line 41
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 45
    .line 46
    check-cast v1, Lacwx;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, Lacwx;->K:Lacwq;

    .line 52
    .line 53
    iget v0, v1, Lacwx;->e:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x40

    .line 56
    .line 57
    iput v0, v1, Lacwx;->e:I

    .line 58
    .line 59
    :cond_0
    iget-boolean v0, p0, Loqr;->b:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Loqr;->e:Lakbk;

    .line 64
    .line 65
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lacwq;

    .line 70
    .line 71
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 75
    .line 76
    check-cast p1, Lacwx;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p0, p1, Lacwx;->L:Lacwq;

    .line 82
    .line 83
    iget p0, p1, Lacwx;->e:I

    .line 84
    .line 85
    or-int/lit16 p0, p0, 0x80

    .line 86
    .line 87
    iput p0, p1, Lacwx;->e:I

    .line 88
    .line 89
    :cond_1
    return-void
.end method
