.class public final Ljkx;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Ltle;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-direct {p0, v1}, Ltkj;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ljkx;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput p2, p0, Ljkx;->b:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ltnd;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    iget v1, p0, Ljkx;->b:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ltda;->aq(Ljava/lang/Integer;)Ltnm;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x3

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    sget-object v1, Llwb;->a:Llwb;

    .line 44
    .line 45
    new-instance v2, Llyq;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Llyq;-><init>(Llwx;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lffg;->p(Ltqb;)Ltnb;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x4

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    iget-object p0, p0, Ljkx;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0}, Ltda;->aH(Ljava/lang/CharSequence;)Ltnm;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v1, 0x5

    .line 64
    aput-object p0, v0, v1

    .line 65
    .line 66
    new-instance p0, Ltmv;

    .line 67
    .line 68
    const-class v1, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-direct {p0, v1, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method
