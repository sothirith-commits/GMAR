.class public Lanbj;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozd;",
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
    const-string v1, "MediaFabLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanbj;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lanbg;

    .line 3
    .line 4
    const/16 p0, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lanbg;-><init>(I)V

    .line 8
    .line 9
    sget-object p0, Locx;->a:Lbgqh;

    .line 10
    .line 11
    const/16 p0, 0x8

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance v4, Lbgow;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v5, Lbgow;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Locx;->e(Lbgrg;ZZLbgsw;Lbgrg;Lbgrg;)Lbgsw;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-array v2, v1, [Lbgtc;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lbeib;->bA(Ljava/lang/Integer;)Lbgtp;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    aput-object v1, v2, p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 53
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanbj;->a:Lbsex;

    .line 3
    return-object p0
.end method
