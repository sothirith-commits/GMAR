.class public final Laugi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lctbp;

    .line 3
    .line 4
    sget-object v1, Lchwj;->c:Lchwj;

    .line 5
    .line 6
    sget-object v2, Lawio;->t:Lawio;

    .line 7
    .line 8
    new-instance v3, Lctbp;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v3, v0, v1

    .line 15
    .line 16
    sget-object v1, Lchwj;->d:Lchwj;

    .line 17
    .line 18
    new-instance v3, Lctbp;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v3, v0, v1

    .line 25
    .line 26
    sget-object v1, Lchwj;->t:Lchwj;

    .line 27
    .line 28
    sget-object v2, Lawio;->F:Lawio;

    .line 29
    .line 30
    new-instance v3, Lctbp;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object v3, v0, v1

    .line 37
    .line 38
    invoke-static {v0}, Lctel;->ab([Lctbp;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Laugi;->a:Ljava/util/Map;

    .line 43
    .line 44
    return-void
.end method
