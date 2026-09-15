.class public final enum Laeun;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laeun;

.field public static final enum b:Laeun;

.field public static final enum c:Laeun;

.field private static final synthetic d:[Laeun;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Laeun;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Laeun;->a:Laeun;

    .line 11
    .line 12
    new-instance v1, Laeun;

    .line 13
    .line 14
    const-string v3, "FAKE_SUBMISSION"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Laeun;->b:Laeun;

    .line 21
    .line 22
    new-instance v3, Laeun;

    .line 23
    .line 24
    const-string v5, "FAKE_FAILURE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Laeun;->c:Laeun;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Laeun;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    sput-object v5, Laeun;->d:[Laeun;

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 45
    return-void
.end method

.method public static a(Ljava/lang/String;)Laeun;
    .locals 1

    .line 1
    .line 2
    const-class v0, Laeun;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laeun;

    .line 9
    return-object p0
.end method

.method public static values()[Laeun;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laeun;->d:[Laeun;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Laeun;

    .line 9
    return-object v0
.end method
