.class public final Loff;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladkz;

.field public static final b:Ladlb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "tile"

    .line 2
    .line 3
    invoke-static {v0}, Ladkz;->a(Ljava/lang/String;)Ladkz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loff;->a:Ladkz;

    .line 8
    .line 9
    new-instance v1, Ladlb;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ladkz;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ladlb;-><init>([Ladkz;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Loff;->b:Ladlb;

    .line 21
    .line 22
    return-void
.end method
