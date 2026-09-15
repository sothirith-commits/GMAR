.class public final Lbezy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbezw;

.field private static volatile b:Lbezw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lbezx;->a()Lbezw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lbezy;->a:Lbezw;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lbezy;->b:Lbezw;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lbezw;
    .locals 1

    .line 1
    sget-object v0, Lbezy;->a:Lbezw;

    .line 2
    .line 3
    return-object v0
.end method
