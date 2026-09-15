.class public final Lavij;
.super Lavip;
.source "PG"

# interfaces
.implements Lbwax;


# static fields
.field private static final f:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "OverflowGridValueSelectorBottomSheetLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavij;->f:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, v0}, Lavip;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 5
    return-void
.end method


# virtual methods
.method protected final e(Lbgyr;)Lbgpx;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lavii;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lavio;-><init>(Lbgyr;)V

    .line 6
    return-object p0
.end method

.method protected final f()Lbgsw;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lavig;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lavig;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Laviy;->h(Lbgrg;)Lbgsw;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavij;->f:Lbsex;

    .line 3
    return-object p0
.end method
