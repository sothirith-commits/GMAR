.class public abstract Lcqrg;
.super Lcqqu;
.source "PG"


# static fields
.field private static final a:Lcqsn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcqrf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcqsn;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcqsn;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    sput-object v1, Lcqrg;->a:Lcqsn;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcqqu;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)Lcqsn;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcqrg;->a:Lcqsn;

    .line 3
    return-object p0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbvtj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbvtj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v1, "policy"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcqrg;->c()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    const-string p0, "priority"

    .line 25
    const/4 v1, 0x5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 29
    .line 30
    const-string p0, "available"

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
