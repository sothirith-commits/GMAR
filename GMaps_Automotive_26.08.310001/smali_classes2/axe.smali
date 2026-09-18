.class final Laxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxf;


# static fields
.field public static final a:Laxe;

.field private static final b:Lacy;

.field private static final c:Lacy;

.field private static final d:Lacy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laxe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxe;->a:Laxe;

    .line 7
    .line 8
    new-instance v0, Lacy;

    .line 9
    .line 10
    const v1, 0x3f666666    # 0.9f

    .line 11
    .line 12
    .line 13
    const/high16 v2, 0x44af0000    # 1400.0f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lacy;-><init>(FFLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Laxe;->b:Lacy;

    .line 20
    .line 21
    new-instance v0, Lacy;

    .line 22
    .line 23
    const/high16 v2, 0x43960000    # 300.0f

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lacy;-><init>(FFLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Laxe;->c:Lacy;

    .line 29
    .line 30
    new-instance v0, Lacy;

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/high16 v2, 0x44c80000    # 1600.0f

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lacy;-><init>(FFLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Laxe;->d:Lacy;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lacg;
    .locals 0

    .line 1
    sget-object p0, Laxe;->d:Lacy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lacg;
    .locals 0

    .line 1
    sget-object p0, Laxe;->b:Lacy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lacg;
    .locals 0

    .line 1
    sget-object p0, Laxe;->c:Lacy;

    .line 2
    .line 3
    return-object p0
.end method
