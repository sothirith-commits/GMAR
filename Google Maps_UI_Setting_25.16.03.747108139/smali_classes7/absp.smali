.class public enum Labsp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic a:[Labsp;

.field public static final enum b:Labsp;

.field public static final enum c:Labsp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Labso;

    .line 2
    .line 3
    invoke-direct {v0}, Labso;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labsp;->b:Labsp;

    .line 7
    .line 8
    new-instance v1, Labsp;

    .line 9
    .line 10
    const-string v2, "Thick"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v3}, Labsp;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Labsp;->c:Labsp;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Labsp;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v0, v2, v4

    .line 23
    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    sput-object v2, Labsp;->a:[Labsp;

    .line 27
    .line 28
    invoke-static {v2}, Lckem;->h([Ljava/lang/Enum;)Lckfe;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Labsp;
    .locals 1

    .line 1
    sget-object v0, Labsp;->a:[Labsp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Labsp;

    .line 8
    .line 9
    return-object v0
.end method
