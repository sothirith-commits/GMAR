.class public final enum Lxlw;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final enum a:Lxlw;

.field public static final enum b:Lxlw;

.field public static final enum c:Lxlw;

.field private static final synthetic e:[Lxlw;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxlw;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const-string v2, "LOUDER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lxlw;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxlw;->a:Lxlw;

    .line 12
    .line 13
    new-instance v1, Lxlw;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    const-string v4, "NORMAL"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lxlw;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lxlw;->b:Lxlw;

    .line 24
    .line 25
    new-instance v2, Lxlw;

    .line 26
    .line 27
    const-string v4, "SOFTER"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v2, v4, v6, v3}, Lxlw;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lxlw;->c:Lxlw;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    new-array v4, v4, [Lxlw;

    .line 37
    .line 38
    aput-object v0, v4, v3

    .line 39
    .line 40
    aput-object v1, v4, v5

    .line 41
    .line 42
    aput-object v2, v4, v6

    .line 43
    .line 44
    sput-object v4, Lxlw;->e:[Lxlw;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lxlw;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lrlw;)Lxlw;
    .locals 3

    .line 1
    sget-object v0, Lrmg;->ht:Lrmd;

    .line 2
    .line 3
    const-class v1, Lxlw;

    .line 4
    .line 5
    sget-object v2, Lxlw;->b:Lxlw;

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, v2}, Lrlw;->ae(Lrmd;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lxlw;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static values()[Lxlw;
    .locals 1

    .line 1
    sget-object v0, Lxlw;->e:[Lxlw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxlw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxlw;

    .line 8
    .line 9
    return-object v0
.end method
