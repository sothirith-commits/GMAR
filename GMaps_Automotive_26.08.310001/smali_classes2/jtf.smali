.class public final Ljtf;
.super Ljtn;
.source "PG"


# static fields
.field public static final a:Ljtf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljtf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljtf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljtf;->a:Ljtf;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .line 1
    const v0, 0x7f0804d3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lmdj;->r(I)Ltqi;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v5, Laken;->jK:Lacax;

    .line 9
    .line 10
    sget-object v0, Llwi;->a:Llwi;

    .line 11
    .line 12
    new-instance v1, Llyq;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Llyq;-><init>(Llwx;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f080c59

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ltpc;->k(ILtqb;)Ltqi;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const v8, 0x7f1405ad

    .line 25
    .line 26
    .line 27
    sget-object v9, Laken;->jI:Lacax;

    .line 28
    .line 29
    const v2, 0x7f1406f1

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v6, 0x1

    .line 34
    move-object v1, p0

    .line 35
    invoke-direct/range {v1 .. v9}, Ljtn;-><init>(ILtqi;ZLacax;ZLtqi;ILacax;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
