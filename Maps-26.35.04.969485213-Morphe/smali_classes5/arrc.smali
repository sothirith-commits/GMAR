.class public final Larrc;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "FullWidthDividerWithTopMarginLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larrc;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 2

    .line 1
    .line 2
    const/16 p0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-array v0, v0, [Lbgtc;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Lbbrh;->f(Lbgyd;Lbgyd;[Lbgtc;)Lbgsw;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larrc;->a:Lbsex;

    .line 3
    return-object p0
.end method
