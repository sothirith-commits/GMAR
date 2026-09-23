.class public final Laxiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxiw;


# instance fields
.field public final a:Lgtl;

.field public final b:Lgsm;


# direct methods
.method public constructor <init>(Lgtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxiy;->a:Lgtl;

    .line 5
    .line 6
    new-instance p1, Laxix;

    .line 7
    .line 8
    invoke-direct {p1}, Laxix;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laxiy;->b:Lgsm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laxiz;)Leyj;
    .locals 5

    .line 1
    iget-object v0, p0, Laxiy;->a:Lgtl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgtl;->ta()Lgsw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mediaState"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p2, Laxiv;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget p2, p2, Laxiv;->b:I

    .line 16
    .line 17
    new-instance v3, Labzj;

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-direct {v3, p1, v2, p2, v4}, Labzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Lgsw;->e([Ljava/lang/String;Lckgd;)Leyj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laxiz;)Lckpw;
    .locals 4

    .line 1
    const-string v0, "mediaState"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Laxiv;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget p2, p2, Laxiv;->b:I

    .line 10
    .line 11
    new-instance v2, Labzj;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, p1, v1, p2, v3}, Labzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laxiy;->a:Lgtl;

    .line 18
    .line 19
    invoke-static {p1, v0, v2}, Lenl;->g(Lgtl;[Ljava/lang/String;Lckgd;)Lckpw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final synthetic c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laxiz;Laxjt;Lj$/time/Instant;)V
    .locals 1

    .line 1
    new-instance v0, Laxjb;

    .line 2
    .line 3
    invoke-static {p4}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Laxjb;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laxiz;Laxjt;Lcllv;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lawlq;

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-direct {p1, p0, v0, p2}, Lawlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Laxiy;->a:Lgtl;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    const/4 p4, 0x1

    .line 20
    invoke-static {p2, p3, p4, p1}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
