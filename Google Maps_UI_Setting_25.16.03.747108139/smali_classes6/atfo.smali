.class public final Latfo;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Latgm;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ModQuerySuggestionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latfo;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 10

    .line 1
    new-instance v0, Laqqs;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laqqs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Llnt;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-direct {v2, v0, v3}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Latek;

    .line 15
    .line 16
    const/16 v3, 0xf

    .line 17
    .line 18
    invoke-direct {v0, v3}, Latek;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Lbdmi;

    .line 23
    .line 24
    new-instance v4, Latek;

    .line 25
    .line 26
    const/16 v5, 0x10

    .line 27
    .line 28
    invoke-direct {v4, v5}, Latek;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Latek;

    .line 32
    .line 33
    const/16 v6, 0x11

    .line 34
    .line 35
    invoke-direct {v5, v6}, Latek;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Latek;

    .line 39
    .line 40
    const/16 v7, 0x12

    .line 41
    .line 42
    invoke-direct {v6, v7}, Latek;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Latek;

    .line 46
    .line 47
    invoke-direct {v7, v1}, Latek;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Lbdie;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v8, v1}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v9, v1, [Lbdmi;

    .line 58
    .line 59
    invoke-static/range {v4 .. v9}, Latil;->e(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v3, v1

    .line 64
    .line 65
    invoke-static {v2, v0, v3}, Latil;->j(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Latfo;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
