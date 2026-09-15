.class public final Logt;
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
.field private final b:[Lbgtc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "SpacedInterpunctLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Logt;->a:Lbsex;

    .line 10
    return-void
.end method

.method public varargs constructor <init>([Lbgtc;)V
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
    iput-object p1, p0, Logt;->b:[Lbgtc;

    .line 12
    return-void
.end method

.method public static varargs c([Lbgtc;)Lbgsw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    sget-object v2, Loiy;->a:Lbgzo;

    .line 27
    .line 28
    .line 29
    const v2, 0x7f040a1b

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    const/4 v1, 0x4

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x3

    .line 46
    .line 47
    aput-object v2, v0, v3

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    aput-object v2, v0, v1

    .line 58
    const/4 v1, 0x5

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    aput-object v2, v0, v1

    .line 65
    .line 66
    const-string v1, " \u00b7 "

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lbeib;->dh(Ljava/lang/CharSequence;)Lbgtp;

    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x6

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    new-instance v1, Lbgsu;

    .line 76
    .line 77
    const-class v2, Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 84
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Logt;->b:[Lbgtc;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Logt;->c([Lbgtc;)Lbgsw;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Logt;->a:Lbsex;

    .line 3
    return-object p0
.end method
