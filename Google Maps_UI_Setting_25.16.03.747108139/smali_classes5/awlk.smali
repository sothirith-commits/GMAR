.class public final synthetic Lawlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leln;
.implements Lckgw;


# instance fields
.field final synthetic a:Lbc;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawlk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lawlk;->a:Lbc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lawlk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcbjl;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lawlk;->a:Lbc;

    .line 11
    .line 12
    check-cast v0, Lareo;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lareo;->lZ(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v0, Lareo;->bd:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lareo;->bt()Llht;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lby;->aj()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    check-cast p1, Llwf;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lalsm;->a()Lalsl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lasqq;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v1, v2, p1, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lalsl;->g(Lasqq;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lalsl;->a()Lalsm;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lawlk;->a:Lbc;

    .line 57
    .line 58
    check-cast v0, Lawll;

    .line 59
    .line 60
    iget-object v1, v0, Lawll;->b:Lcklu;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const-string v1, "fragmentCoroutineScope"

    .line 65
    .line 66
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v2

    .line 70
    :cond_2
    sget-object v4, Lckeq;->a:Lckeq;

    .line 71
    .line 72
    invoke-static {v4}, Lbpcx;->n(Lckep;)Lckep;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Labiv;

    .line 77
    .line 78
    const/16 v6, 0xa

    .line 79
    .line 80
    invoke-direct {v5, v2, v0, p1, v6}, Labiv;-><init>(Lckek;Lawll;Lalsm;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v4, v3, v5}, Lckem;->A(Lcklu;Lckep;ILckgh;)Lcknb;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lawlk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Leln;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lckgw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast p1, Lckgw;

    .line 19
    .line 20
    invoke-interface {p1}, Lckgw;->kv()Lckbp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    instance-of v0, p1, Leln;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    instance-of v0, p1, Lckgw;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast p1, Lckgw;

    .line 43
    .line 44
    invoke-interface {p1}, Lckgw;->kv()Lckbp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lawlk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final kv()Lckbp;
    .locals 9

    .line 1
    iget v0, p0, Lawlk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lawlk;->a:Lbc;

    .line 6
    .line 7
    const-class v4, Largt;

    .line 8
    .line 9
    new-instance v1, Lckgy;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v5, "popSettingsFragmentAfterToggle"

    .line 14
    .line 15
    const-string v6, "popSettingsFragmentAfterToggle(Lcom/google/maps/tactile/shared/PublicUserPrefs$Visibility;)V"

    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Lckgy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object v4, p0, Lawlk;->a:Lbc;

    .line 22
    .line 23
    const-class v5, Lawll;

    .line 24
    .line 25
    new-instance v2, Lckgy;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const-string v6, "onPlacemarkPicked"

    .line 30
    .line 31
    const-string v7, "onPlacemarkPicked(Lcom/google/android/apps/gmm/base/model/Placemark;)V"

    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, Lckgy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method
