.class public final Lamqx;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lapeh;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Lbdqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "SingleLineListItem"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamqx;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lmbb;->aC()Lbdqg;

    move-result-object v0

    invoke-direct {p0, v0}, Lamqx;-><init>(Lbdqg;)V

    return-void
.end method

.method public constructor <init>(Lbdqg;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lamqx;->b:Lbdqg;

    return-void
.end method

.method public static e(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;)Lbdmc;
    .locals 8

    .line 1
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v5, Lalxw;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-direct {v5, p4, v0}, Lalxw;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    new-array v7, p4, [Lbdmi;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v6, p5

    .line 20
    invoke-static/range {v0 .. v7}, Llmx;->d(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdmi;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 7

    .line 1
    new-instance v0, Lamqs;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lamqs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lakib;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lakib;-><init>(I)V

    .line 13
    .line 14
    .line 15
    move-object v3, v1

    .line 16
    new-instance v1, Llnt;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-direct {v1, v3, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move v3, v2

    .line 23
    new-instance v2, Lamqs;

    .line 24
    .line 25
    const/16 v4, 0xf

    .line 26
    .line 27
    invoke-direct {v2, v4}, Lamqs;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move v4, v3

    .line 31
    new-instance v3, Lamqs;

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lamqs;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lbdie;

    .line 37
    .line 38
    iget-object v5, p0, Lamqx;->b:Lbdqg;

    .line 39
    .line 40
    invoke-direct {v4, v5}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lamqs;

    .line 44
    .line 45
    const/16 v6, 0x11

    .line 46
    .line 47
    invoke-direct {v5, v6}, Lamqs;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lamqx;->e(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;)Lbdmc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamqx;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
