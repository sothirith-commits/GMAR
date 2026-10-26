.class public final synthetic Lomy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field public final synthetic a:Long;

.field public final synthetic b:Lulk;

.field public final synthetic c:Z

.field public final synthetic d:Lsde;


# direct methods
.method public synthetic constructor <init>(Long;Lulk;ZLsde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lomy;->a:Long;

    .line 5
    .line 6
    iput-object p2, p0, Lomy;->b:Lulk;

    .line 7
    .line 8
    iput-boolean p3, p0, Lomy;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lomy;->d:Lsde;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final mV()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lomy;->b:Lulk;

    .line 2
    .line 3
    iget-object v0, v0, Lulk;->d:Ljava/lang/Float;

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
    move v3, v0

    .line 15
    iget-object v0, p0, Lomy;->d:Lsde;

    .line 16
    .line 17
    iget-boolean v4, p0, Lomy;->c:Z

    .line 18
    .line 19
    iget-object p0, p0, Lomy;->a:Long;

    .line 20
    .line 21
    iget-object v1, p0, Long;->i:Ladpa;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Long;->c:Lunz;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lunz;->Q()Lwal;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Luhe;

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    invoke-direct {v1, v5, v6, v5, v6}, Luhe;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Luhl;->B(Luhe;)Luhl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v5, Lvmr;->c:Lvmr;

    .line 47
    .line 48
    sget-object v6, Laiie;->b:Laiie;

    .line 49
    .line 50
    iget-object v0, v0, Lsde;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Luoc;

    .line 61
    .line 62
    const/16 v2, 0x64

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    invoke-static/range {v0 .. v7}, Lpga;->az(Lwal;Luhl;IFZLvmr;Laiie;Luoc;)Luoz;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Luln;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Luln;-><init>(Luoz;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
