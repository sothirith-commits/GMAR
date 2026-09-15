.class public final Lbmbh;
.super Lxcc;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxcc<",
        "Lbmbq;",
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
    const-string v1, "NavDirectionsDividerWithDistanceLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbmbh;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbgsw;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbmbh;->e(Z)Lbgsw;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbmbh;->a:Lbsex;

    .line 3
    return-object p0
.end method
