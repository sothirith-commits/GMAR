.class public final synthetic Lomu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field public final synthetic a:Lonb;

.field public final synthetic b:Luml;

.field public final synthetic c:Z

.field public final synthetic d:Lsqj;


# direct methods
.method public synthetic constructor <init>(Lonb;Luml;ZLsqj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lomu;->a:Lonb;

    .line 5
    .line 6
    iput-object p2, p0, Lomu;->b:Luml;

    .line 7
    .line 8
    iput-boolean p3, p0, Lomu;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lomu;->d:Lsqj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lomu;->b:Luml;

    .line 2
    .line 3
    iget-object v0, v0, Luml;->d:Ljava/lang/Float;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :goto_0
    move v4, v0

    .line 15
    iget-object v0, p0, Lomu;->d:Lsqj;

    .line 16
    .line 17
    iget-boolean v5, p0, Lomu;->c:Z

    .line 18
    .line 19
    iget-object p0, p0, Lomu;->a:Lonb;

    .line 20
    .line 21
    iget-object v1, p0, Lonb;->i:Ladqy;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lonb;->c:Lupa;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lupa;->Q()Lwbm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance p0, Luig;

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-direct {p0, v2, v3, v2, v3}, Luig;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Luin;->B(Luig;)Luin;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v6, Lvns;->c:Lvns;

    .line 47
    .line 48
    sget-object v7, Laijq;->b:Laijq;

    .line 49
    .line 50
    iget-object p0, v0, Lsqj;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v8, p0

    .line 60
    check-cast v8, Lupd;

    .line 61
    .line 62
    const/16 v3, 0x64

    .line 63
    .line 64
    invoke-static/range {v1 .. v8}, Lqbv;->W(Lwbm;Luin;IFZLvns;Laijq;Lupd;)Luqa;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Lumo;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lumo;-><init>(Luqa;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
