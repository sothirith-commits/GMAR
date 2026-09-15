.class public final Lyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajb;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Laiz;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcucj;->a:Lcucj;

    .line 5
    .line 6
    iput-object v0, p0, Lyp;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Laiz;

    .line 9
    .line 10
    sget-object v2, Lcuci;->a:Lcuci;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x3e

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v1 .. v7}, Laiz;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lajd;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lyp;->b:Laiz;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Laiz;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp;->b:Laiz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Laii;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final d(Laii;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p2
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
