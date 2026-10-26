.class public final Lvpg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvpq;


# instance fields
.field private final a:Labih;


# direct methods
.method public constructor <init>(Labih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvpg;->a:Labih;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lvpr;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lvbs;Lakbm;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvpg;->a:Labih;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p2, Lakbm;->b:Lakbq;

    .line 16
    .line 17
    check-cast p0, Laije;

    .line 18
    .line 19
    iget-object p0, p0, Laije;->g:Laiju;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Laiju;->a:Laiju;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lakbk;->b:Lakbq;

    .line 33
    .line 34
    check-cast p1, Laiju;

    .line 35
    .line 36
    iget v0, p1, Laiju;->b:I

    .line 37
    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    or-int/2addr v0, v1

    .line 41
    iput v0, p1, Laiju;->b:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p1, Laiju;->d:Z

    .line 45
    .line 46
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, Lakbm;->b:Lakbq;

    .line 50
    .line 51
    check-cast p1, Laije;

    .line 52
    .line 53
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Laiju;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p0, p1, Laije;->g:Laiju;

    .line 63
    .line 64
    iget p0, p1, Laije;->b:I

    .line 65
    .line 66
    or-int/lit8 p0, p0, 0x20

    .line 67
    .line 68
    iput p0, p1, Laije;->b:I

    .line 69
    .line 70
    :cond_1
    return-void
.end method
