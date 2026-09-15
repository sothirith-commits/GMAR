.class public final synthetic Laxaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p4, p0, Laxaa;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxaa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laxaa;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Laxaa;->a:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Laxaa;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcbia;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, p0, Laxaa;->a:F

    .line 11
    .line 12
    iget-object v1, p0, Laxaa;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Laxaa;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcank;

    .line 17
    .line 18
    invoke-interface {p0, v1, v0}, Lcbhy;->d(Lcank;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget v0, Lauwh;->h:I

    .line 23
    .line 24
    iget v0, p0, Laxaa;->a:F

    .line 25
    .line 26
    iget-object v1, p0, Laxaa;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Laxaa;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcbsm;

    .line 31
    .line 32
    invoke-interface {p0, v1, v0}, Lauwd;->a(Lcbsm;F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Laxaa;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Laxac;

    .line 39
    .line 40
    iget-boolean v1, v0, Laxac;->j:Z

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Laxaa;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v0, Laxac;->g:Lbixu;

    .line 47
    .line 48
    check-cast v1, Lbixu;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lbixu;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget p0, p0, Laxaa;->a:F

    .line 57
    .line 58
    iget v2, v0, Laxac;->h:F

    .line 59
    .line 60
    cmpl-float v2, p0, v2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0, p0}, Laxac;->t(F)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-boolean v2, v0, Laxac;->k:Z

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, v1, p0}, Laxac;->c(Lbixu;F)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object p0, v0, Laxac;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Laxac;->b()V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    return-void
.end method
