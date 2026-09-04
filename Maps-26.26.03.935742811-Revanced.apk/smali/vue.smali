.class public final enum Lvue;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lvue;

.field public static final enum b:Lvue;

.field public static final enum c:Lvue;

.field public static final enum d:Lvue;

.field private static final synthetic f:[Lvue;


# instance fields
.field public final e:Lcfkz;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lvue;

    const-string v1, "LOCAL_LEAF_PAGE_VIEWS"

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lvue;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lvue;->a:Lvue;

    new-instance v1, Lvue;

    const-string v3, "PLACE_VIEWS"

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5, v4, v4}, Lvue;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lvue;->b:Lvue;

    new-instance v3, Lvue;

    const-string v6, "RECENT_SEARCHES_ZERO_SUGGEST"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v4, v7, v7}, Lvue;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lvue;->c:Lvue;

    new-instance v6, Lvue;

    const-string v8, "VIEWPORT_UPDATES"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9, v4}, Lvue;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lvue;->d:Lvue;

    new-array v8, v9, [Lvue;

    aput-object v0, v8, v2

    aput-object v1, v8, v5

    aput-object v3, v8, v4

    aput-object v6, v8, v7

    sput-object v8, Lvue;->f:[Lvue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget-object p1, Lcfkz;->a:Lcfkz;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcfkz;

    add-int/lit8 p3, p3, -0x1

    iput p3, p2, Lcfkz;->c:I

    iget p3, p2, Lcfkz;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lcfkz;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcfkz;

    add-int/lit8 p4, p4, -0x1

    iput p4, p2, Lcfkz;->d:I

    iget p3, p2, Lcfkz;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lcfkz;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfkz;

    iput-object p1, p0, Lvue;->e:Lcfkz;

    return-void
.end method

.method public static values()[Lvue;
    .locals 1

    sget-object v0, Lvue;->f:[Lvue;

    invoke-virtual {v0}, [Lvue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvue;

    return-object v0
.end method
