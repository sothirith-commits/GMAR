.class public final Latur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvz;


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field private final a:Lbawv;


# direct methods
.method public constructor <init>(Lbawv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Latur;->a:Lbawv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbh;)V
    .locals 7

    .line 1
    instance-of v0, p1, Latut;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Latut;

    .line 6
    .line 7
    new-instance v0, Lbpcm;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lbpcm;-><init>([C)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Latut;->u(Lbpcm;)Lacss;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Latur;->a:Lbawv;

    .line 18
    .line 19
    iget-object v0, p0, Lbawv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lhc;

    .line 22
    .line 23
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lngg;

    .line 26
    .line 27
    iget-object v0, v0, Lngg;->b:Lngh;

    .line 28
    .line 29
    new-instance v3, Latvc;

    .line 30
    .line 31
    iget-object v1, v0, Lngh;->c:Lcqny;

    .line 32
    .line 33
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/app/Activity;

    .line 38
    .line 39
    iget-object v2, v0, Lngh;->xF:Lcqny;

    .line 40
    .line 41
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lhc;

    .line 46
    .line 47
    new-instance v4, Latvd;

    .line 48
    .line 49
    iget-object v0, v0, Lngh;->c:Lcqny;

    .line 50
    .line 51
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Latvd;-><init>(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v1, v2, v4, p1}, Latvc;-><init>(Landroid/app/Activity;Lhc;Latvd;Lacss;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lbawv;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-object v1, p0

    .line 73
    check-cast v1, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 74
    .line 75
    new-instance v6, Latph;

    .line 76
    .line 77
    const/4 p0, 0x7

    .line 78
    invoke-direct {v6, p1, p0}, Latph;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->c:Layuh;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->e(Layuh;Layuh;IZLjava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method
