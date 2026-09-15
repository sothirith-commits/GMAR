.class final Latkh;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbgqx;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Latkf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "OverflowChipLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latkh;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Latkf;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Latkh;->b:Latkf;

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    iget-object p0, p0, Latkh;->b:Latkf;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 9
    move-result-object p0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p0, v1, v2

    .line 13
    .line 14
    sget-object p0, Latki;->b:Lbgyd;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 18
    move-result-object p0

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    aput-object p0, v1, v3

    .line 22
    const/4 p0, 0x4

    .line 23
    .line 24
    new-array p0, p0, [Lbgtc;

    .line 25
    .line 26
    const/16 v4, 0x11

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    aput-object v4, p0, v2

    .line 37
    .line 38
    const-string v2, "\u00b7\u00b7\u00b7"

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lbeib;->dh(Ljava/lang/CharSequence;)Lbgtp;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    aput-object v2, p0, v3

    .line 45
    .line 46
    sget-object v2, Loiy;->a:Lbgzo;

    .line 47
    .line 48
    .line 49
    const v2, 0x7f040a1b

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    aput-object v2, p0, v0

    .line 56
    const/4 v0, 0x3

    .line 57
    .line 58
    .line 59
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    aput-object v2, p0, v0

    .line 63
    .line 64
    new-instance v0, Lbgsu;

    .line 65
    .line 66
    const-class v2, Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 73
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latkh;->a:Lbsex;

    .line 3
    return-object p0
.end method
