.class public final Lbsqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbegu;


# static fields
.field public static final a:Lbsqu;

.field public static final b:Lbegw;

.field private static final c:Lbegw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbsqu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbsqu;->a:Lbsqu;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const v1, 0x4a10508

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lbegw;->a(II)Lbegw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lbsqu;->c:Lbegw;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {v1, v0}, Lbegw;->a(II)Lbegw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbsqu;->b:Lbegw;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lbegw;
    .locals 0

    .line 1
    sget-object p0, Lbsqu;->c:Lbegw;

    .line 2
    .line 3
    return-object p0
.end method
