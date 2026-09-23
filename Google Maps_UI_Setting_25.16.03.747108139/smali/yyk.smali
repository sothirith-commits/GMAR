.class public final synthetic Lyyk;
.super Lckgp;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lyyk;->a:I

    const-class v3, Ljava/util/List;

    const-string v5, "add(Ljava/lang/Object;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "add"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lckgp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 2
    iput p2, p0, Lyyk;->a:I

    const-class v3, Lcqi;

    const-string v5, "add(Ljava/lang/Object;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "add"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lckgp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .locals 7

    .line 3
    iput p2, p0, Lyyk;->a:I

    const-class v3, Laqaj;

    const-string v5, "updateRoadName(Ljava/lang/String;)Ljava/lang/String;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "updateRoadName"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lckgp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lyyk;->a:I

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
    move-object v4, p1

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lyyk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Laqaj;

    .line 14
    .line 15
    invoke-virtual {p1}, Laqaj;->a()Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x1b

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;->a(Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;Ljava/util/List;Ljava/lang/String;Lcadg;ZI)Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Laqaj;->c(Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lckcg;->a:Lckcg;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Ldos;

    .line 35
    .line 36
    iget-object v0, p0, Lyyk;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcqi;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcqi;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lckcg;->a:Lckcg;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    check-cast p1, Lcknb;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lyyk;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object p1, Lckcg;->a:Lckcg;

    .line 59
    .line 60
    return-object p1
.end method
