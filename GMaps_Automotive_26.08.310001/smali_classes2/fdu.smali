.class public abstract Lfdu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laddk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Laddk;->builder()Laddj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lfdu;

    .line 6
    .line 7
    sget-object v2, Lfdt;->a:Lfdt;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laddj;->a(Ljava/lang/Class;Ladcz;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Ladhh;

    .line 13
    .line 14
    sget-object v2, Lfds;->a:Lfds;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Laddj;->a(Ljava/lang/Class;Ladcz;)V

    .line 17
    .line 18
    .line 19
    const-class v1, Ladhf;

    .line 20
    .line 21
    sget-object v2, Lfdr;->a:Lfdr;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Laddj;->a(Ljava/lang/Class;Ladcz;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Laddj;->a:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v2, Laddk;

    .line 29
    .line 30
    new-instance v3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Laddj;->b:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v4, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Laddj;->c:Ladcz;

    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v0}, Laddk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lfdu;->a:Laddk;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ladhh;
.end method
