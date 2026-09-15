.class public final Laiat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laias;


# instance fields
.field private final a:Lculq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Laiaq;

    .line 3
    .line 4
    sget-object v1, Lcphz;->a:Lcphz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v2, Lcphz;

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v3, -0x3fbf10e8a71de69bL    # -33.8679

    .line 21
    .line 22
    iput-wide v3, v2, Lcphz;->b:D

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast v2, Lcphz;

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v3, 0x4062e6395810624eL    # 151.1945

    .line 35
    .line 36
    iput-wide v3, v2, Lcphz;->c:D

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-object v3, v1

    .line 45
    .line 46
    check-cast v3, Lcphz;

    .line 47
    .line 48
    const-string v4, "ChIJOYX8JTauEmsRhRjOgLkQMJM"

    .line 49
    .line 50
    const/16 v5, 0x258

    .line 51
    .line 52
    const-string v1, "The Star Grand Hotel and Residences"

    .line 53
    .line 54
    const-string v2, "0x6b12ae3625fca739:0x933010b982ce181"

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, Laiaq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcphz;Ljava/lang/String;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Layuu;Lbdak;Laiar;Lajug;Lqob;Lculq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p6, p0, Laiat;->a:Lculq;

    .line 24
    .line 25
    new-instance p0, Lqhw;

    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lqhw;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    sget-object p1, Lcuss;->a:Lcust;

    .line 33
    const/4 p2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p6, p1, p2}, Lcugi;->S(Lcuqg;Lculq;Lcust;I)Lcusk;

    .line 37
    return-void
.end method
