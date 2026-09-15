.class public final Laqdw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laqdw;

.field public static final b:Lbwvl;

.field public static final c:Lbwul;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laqdw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqdw;->a:Laqdw;

    .line 7
    .line 8
    new-instance v1, Lbxde;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laqdw;->b:Lbwvl;

    .line 14
    .line 15
    new-instance v0, Lbwuh;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v0, v2}, Lbwuh;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbwvl;->iterator()Lbxeh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Laqdw;

    .line 36
    .line 37
    sget-object v3, Lcqgr;->h:Lcqgr;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lbwuh;->d(Z)Lbwul;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Laqdw;->c:Lbwul;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcqgw;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcqgw;->c:Lcqgd;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcqgd;->a:Lcqgd;

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcqgd;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lcqgd;->g:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method
