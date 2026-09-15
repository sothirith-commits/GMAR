.class public final Lauzi;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Loyw;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "AssistiveChipButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lauzi;->a:Lbsex;

    .line 10
    return-void
.end method

.method static varargs e([Lbgtc;)Lbgsw;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbbnb;->g()Lbbow;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lauxy;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lauxy;-><init>(I)V

    .line 12
    move-object v2, v0

    .line 13
    .line 14
    check-cast v2, Lbbps;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lbbps;->E(Lbgrg;)V

    .line 18
    .line 19
    new-instance v1, Lauxy;

    .line 20
    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v3}, Lauxy;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lbbps;->C(Lbgrg;)V

    .line 28
    .line 29
    new-instance v1, Lauxy;

    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v3}, Lauxy;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lbbps;->w(Lbgrg;)V

    .line 38
    .line 39
    new-instance v1, Lasog;

    .line 40
    .line 41
    const/16 v3, 0xe

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v3}, Lasog;-><init>(I)V

    .line 45
    .line 46
    new-instance v3, Locr;

    .line 47
    const/4 v4, 0x2

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v1, v4}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lbbps;->D(Lbgrg;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lbbow;->a()Lbgsw;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lbgsw;->f([Lbgtc;)V

    .line 61
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    new-instance v0, Lauxy;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lauxy;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lauzi;->e([Lbgtc;)Lbgsw;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lauzi;->a:Lbsex;

    .line 3
    return-object p0
.end method
