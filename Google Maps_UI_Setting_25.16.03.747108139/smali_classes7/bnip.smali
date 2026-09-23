.class public final Lbnip;
.super Lezm;
.source "PG"


# instance fields
.field public final a:Lbnnr;

.field public final b:Lbngw;

.field public final c:Lckse;

.field public final d:Lcksx;

.field private final e:Lckep;

.field private final f:Lcklu;


# direct methods
.method public constructor <init>(Lckep;Lckep;Lbnnr;Lcklu;Lbngw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lezm;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lbnip;->e:Lckep;

    .line 17
    .line 18
    iput-object p3, p0, Lbnip;->a:Lbnnr;

    .line 19
    .line 20
    iput-object p4, p0, Lbnip;->f:Lcklu;

    .line 21
    .line 22
    iput-object p5, p0, Lbnip;->b:Lbngw;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lbnip;->c:Lckse;

    .line 30
    .line 31
    new-instance p2, Lcksg;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcksg;-><init>(Lcksx;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lbnip;->d:Lcksx;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;ILbnhs;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbnio;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v2, p2

    .line 14
    move v5, p3

    .line 15
    move-object v1, p4

    .line 16
    invoke-direct/range {v0 .. v7}, Lbnio;-><init>(Lbnhs;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lbnip;Landroid/content/Context;ILckek;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v3, Lbnip;->f:Lcklu;

    .line 20
    .line 21
    iget-object p2, v3, Lbnip;->e:Lckep;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 p4, 0x2

    .line 25
    invoke-static {p1, p2, p3, v0, p4}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lbtqh;Lbnlx;)Lckgd;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbnpu;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v4, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v1, p3

    .line 14
    move-object v3, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lbnpu;-><init>(Lbtqh;Landroid/content/Context;Lbnlx;Lbnip;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
