.class public final Lahqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lelg;

    .line 3
    .line 4
    new-instance v1, Lelg;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Lels;->i(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v1, v3, v4}, Lelg;-><init>(J)V

    .line 12
    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    new-instance v1, Lelg;

    .line 17
    .line 18
    const-wide/high16 v2, -0x100000000000000L

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lelg;-><init>(J)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    invoke-static {v0}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lahqk;->a:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method
