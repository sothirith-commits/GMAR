.class public final Lyln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lckgd;

.field final synthetic b:Lckgd;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;

.field final synthetic e:Lafmw;


# direct methods
.method public constructor <init>(Lafmw;Lckgd;Lckgd;Ljava/util/Map;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyln;->e:Lafmw;

    .line 2
    .line 3
    iput-object p2, p0, Lyln;->a:Lckgd;

    .line 4
    .line 5
    iput-object p3, p0, Lyln;->b:Lckgd;

    .line 6
    .line 7
    iput-object p4, p0, Lyln;->c:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lyln;->d:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-object p2, p0, Lyln;->e:Lafmw;

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
    iget-object v0, p0, Lyln;->a:Lckgd;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lyln;->b:Lckgd;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    or-int/2addr v1, v3

    .line 46
    iget-object v3, p0, Lyln;->c:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    or-int/2addr v1, v4

    .line 53
    iget-object v4, p0, Lyln;->d:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Lclg;->V(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    or-int/2addr v1, v5

    .line 60
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-ne v5, v1, :cond_3

    .line 69
    .line 70
    :cond_2
    new-instance v5, Lylm;

    .line 71
    .line 72
    invoke-direct {v5, v0, v2, v3, v4}, Lylm;-><init>(Lckgd;Lckgd;Ljava/util/Map;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lclg;->N(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v5, Lckfs;

    .line 79
    .line 80
    invoke-virtual {p1}, Lclg;->y()V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v5, p1}, Lafmw;->N(Lafmw;Lckfs;Lclg;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 87
    .line 88
    return-object p1
.end method
