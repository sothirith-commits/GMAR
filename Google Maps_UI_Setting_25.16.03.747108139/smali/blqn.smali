.class public final Lblqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final a:Lblqi;

.field public final b:Lckep;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->bu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lblqi;Lckep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblqn;->a:Lblqi;

    .line 5
    .line 6
    iput-object p2, p0, Lblqn;->b:Lckep;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Lblic;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lblqn;->a:Lblqi;

    .line 2
    .line 3
    invoke-static {p1}, Lbnlp;->an(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/notifications/platform/registration/Gaia;->a:Ljava/lang/String;

    .line 10
    .line 11
    check-cast v0, Lblql;

    .line 12
    .line 13
    iget-object v0, v0, Lblql;->a:Lgtl;

    .line 14
    .line 15
    new-instance v2, Lyil;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-direct {v2, v1, p1, v3}, Lyil;-><init>(ILjava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, p1, v1, v2}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lblic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Lblhz;

    .line 36
    .line 37
    const-string v0, "Account representation not found in GnpAccountStorage"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lblhz;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Labiv;

    .line 2
    .line 3
    const/16 v4, 0xc

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Labiv;-><init>(Lblqn;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lckek;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lblqn;->b:Lckep;

    .line 13
    .line 14
    invoke-static {p1, v0, p2}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Lckek;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lblqm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lblqm;-><init>(Lblqn;Lckek;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lblqn;->b:Lckep;

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(Ljava/util/List;Lckek;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lxtv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lxtv;-><init>(Lblqn;Ljava/util/List;Lckek;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lblqn;->b:Lckep;

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e(Ljava/util/List;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lxtv;

    .line 2
    .line 3
    const/4 v4, 0x5

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lxtv;-><init>(Lblqn;Ljava/util/List;Lckek;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lblqn;->b:Lckep;

    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
