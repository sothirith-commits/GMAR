.class public Lahhj;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmfu;",
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
    const-string v1, "MediaFabLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahhj;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method protected constructor <init>()V
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
    .locals 5

    .line 1
    new-instance v0, Lahhf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lahhf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Llnz;->d()Lbdrg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lbdie;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lbdie;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v0, v3, v2, v4}, Llnz;->i(Lbdkm;ZLbdkm;Lbdkm;)Lbdmc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v2, v3, [Lbdmi;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lbbab;->aN(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v2, v1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lbdmc;->f([Lbdmi;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahhj;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
