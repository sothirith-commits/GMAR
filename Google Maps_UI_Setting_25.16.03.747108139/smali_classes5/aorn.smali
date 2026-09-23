.class final Laorn;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbdkf;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Laori;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "OverflowChipLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laorn;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laori;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laorn;->b:Laori;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    iget-object v2, p0, Laorn;->b:Laori;

    .line 5
    .line 6
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    sget-object v2, Laoro;->b:Lbdrg;

    .line 14
    .line 15
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    new-array v2, v2, [Lbdmi;

    .line 24
    .line 25
    const/16 v5, 0x11

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    aput-object v5, v2, v3

    .line 36
    .line 37
    const-string v3, "\u00b7\u00b7\u00b7"

    .line 38
    .line 39
    invoke-static {v3}, Lbbab;->cu(Ljava/lang/CharSequence;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v2, v4

    .line 44
    .line 45
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v2, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v2, v0

    .line 57
    .line 58
    new-instance v0, Lbdma;

    .line 59
    .line 60
    const-class v3, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbdmc;->f([Lbdmi;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laorn;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
