.class public final synthetic Ljhh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqtb;


# instance fields
.field public final synthetic a:Ljhj;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljhj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhh;->a:Ljhj;

    .line 5
    .line 6
    iput p2, p0, Ljhh;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lakbk;

    .line 2
    .line 3
    sget-object v0, Lacwl;->a:Lacwl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Ljhh;->b:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ljhh;->a:Ljhj;

    .line 22
    .line 23
    iget-object p0, p0, Ljhj;->g:Lotq;

    .line 24
    .line 25
    iget-object p0, p0, Lotq;->m:Lacjn;

    .line 26
    .line 27
    invoke-interface {p0}, Lacjn;->a()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p0, 0x29e33

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const p0, 0x29e01

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 p0, 0x4d12

    .line 41
    .line 42
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 53
    .line 54
    check-cast v1, Lacwl;

    .line 55
    .line 56
    iget v2, v1, Lacwl;->b:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x8

    .line 59
    .line 60
    iput v2, v1, Lacwl;->b:I

    .line 61
    .line 62
    iput p0, v1, Lacwl;->e:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 68
    .line 69
    check-cast p0, Lairz;

    .line 70
    .line 71
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lacwl;

    .line 76
    .line 77
    sget-object v0, Lairz;->a:Lairz;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lairz;->g:Lacwl;

    .line 83
    .line 84
    iget p1, p0, Lairz;->b:I

    .line 85
    .line 86
    or-int/lit8 p1, p1, 0x10

    .line 87
    .line 88
    iput p1, p0, Lairz;->b:I

    .line 89
    .line 90
    return-void
.end method
