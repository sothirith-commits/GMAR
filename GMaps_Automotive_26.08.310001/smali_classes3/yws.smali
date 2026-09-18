.class public final Lyws;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lajjl;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lajjl;->c:Lajjl;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lajjl;->b:Lajjl;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lanrh;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lyws;->a:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method
