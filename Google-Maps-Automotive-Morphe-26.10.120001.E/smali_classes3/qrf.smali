.class public final synthetic Lqrf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lryb;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lacwp;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lqrf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqrf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lqrf;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLakbk;I)V
    .locals 0

    .line 11
    iput p3, p0, Lqrf;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqrf;->a:Z

    iput-object p2, p0, Lqrf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lakbk;)V
    .locals 3

    .line 1
    iget v0, p0, Lqrf;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lqrf;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lqrf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lakbk;

    .line 12
    .line 13
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lacwq;

    .line 18
    .line 19
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 23
    .line 24
    check-cast p1, Lacwx;

    .line 25
    .line 26
    sget-object v0, Lacwx;->a:Lacwx;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p0, p1, Lacwx;->K:Lacwq;

    .line 32
    .line 33
    iget p0, p1, Lacwx;->e:I

    .line 34
    .line 35
    or-int/lit8 p0, p0, 0x40

    .line 36
    .line 37
    iput p0, p1, Lacwx;->e:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 44
    .line 45
    check-cast v0, Lacwx;

    .line 46
    .line 47
    sget-object v1, Lacwx;->a:Lacwx;

    .line 48
    .line 49
    iget-object v1, p0, Lqrf;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v1, Lacwp;

    .line 55
    .line 56
    iput-object v1, v0, Lacwx;->S:Lacwp;

    .line 57
    .line 58
    iget v1, v0, Lacwx;->e:I

    .line 59
    .line 60
    const/high16 v2, 0x20000000

    .line 61
    .line 62
    or-int/2addr v1, v2

    .line 63
    iput v1, v0, Lacwx;->e:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 69
    .line 70
    check-cast p1, Lacwx;

    .line 71
    .line 72
    iget v0, p1, Lacwx;->c:I

    .line 73
    .line 74
    const/high16 v1, 0x200000

    .line 75
    .line 76
    or-int/2addr v0, v1

    .line 77
    iput v0, p1, Lacwx;->c:I

    .line 78
    .line 79
    iget-boolean p0, p0, Lqrf;->a:Z

    .line 80
    .line 81
    iput-boolean p0, p1, Lacwx;->x:Z

    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method
