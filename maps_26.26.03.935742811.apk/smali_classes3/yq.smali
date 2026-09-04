.class public final Lyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laip;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lain;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcxvo;->a:Lcxvo;

    iput-object v0, p0, Lyq;->a:Ljava/util/Map;

    new-instance v1, Lain;

    sget-object v2, Lcxvn;->a:Lcxvn;

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lain;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lair;I)V

    iput-object v1, p0, Lyq;->b:Lain;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()Lain;
    .locals 0

    iget-object p0, p0, Lyq;->b:Lain;

    return-object p0
.end method

.method public final c(Lahx;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lahx;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lyq;->a:Ljava/util/Map;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
