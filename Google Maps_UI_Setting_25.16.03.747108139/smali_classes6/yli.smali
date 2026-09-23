.class public final Lyli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;

.field final synthetic b:Lckgd;

.field final synthetic c:Lckgd;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lckfs;

.field final synthetic f:Lafmw;


# direct methods
.method public constructor <init>(Lafmw;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;Lckgd;Lckgd;Ljava/util/Map;Lckfs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyli;->f:Lafmw;

    .line 2
    .line 3
    iput-object p2, p0, Lyli;->a:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;

    .line 4
    .line 5
    iput-object p3, p0, Lyli;->b:Lckgd;

    .line 6
    .line 7
    iput-object p4, p0, Lyli;->c:Lckgd;

    .line 8
    .line 9
    iput-object p5, p0, Lyli;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lyli;->e:Lckfs;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lclg;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lclg;->Y()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lclg;->D()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lyli;->f:Lafmw;

    .line 26
    .line 27
    const v0, -0x48fade91

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lclg;->I(I)V

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, Lyli;->a:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;

    .line 34
    .line 35
    invoke-virtual {p1, v6}, Lclg;->V(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lyli;->b:Lckgd;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    or-int/2addr v0, v1

    .line 46
    iget-object v3, p0, Lyli;->c:Lckgd;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    iget-object v4, p0, Lyli;->d:Ljava/util/Map;

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Lclg;->V(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    or-int/2addr v0, v1

    .line 60
    iget-object v5, p0, Lyli;->e:Lckfs;

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Lclg;->T(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 74
    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance v1, Lylh;

    .line 78
    .line 79
    invoke-direct/range {v1 .. v6}, Lylh;-><init>(Lckgd;Lckgd;Ljava/util/Map;Lckfs;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lclg;->N(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v1, Lckfs;

    .line 86
    .line 87
    invoke-virtual {p1}, Lclg;->y()V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v1, p1}, Lafmw;->O(Lafmw;Lckfs;Lclg;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 94
    .line 95
    return-object p1
.end method
