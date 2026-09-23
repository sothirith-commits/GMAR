.class public abstract Lbqvr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.method public final b()Lbqvo;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "expectedValuesPerKey"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lbncq;->aN(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbqvo;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbqvo;-><init>(Lbqvr;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Lbqvs;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "expectedValuesPerKey"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lbncq;->aN(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbqvp;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbqvp;-><init>(Lbqvr;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
