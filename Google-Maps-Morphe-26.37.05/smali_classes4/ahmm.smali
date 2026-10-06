.class public final enum Lahmm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahmm;

.field public static final enum b:Lahmm;

.field public static final synthetic c:Lctff;

.field private static final synthetic f:[Lahmm;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lahmm;

    .line 3
    .line 4
    const-string v1, "CAMERA"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "android.permission.CAMERA"

    .line 8
    const/4 v4, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lahmm;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    sput-object v0, Lahmm;->a:Lahmm;

    .line 14
    .line 15
    new-instance v1, Lahmm;

    .line 16
    const/4 v3, 0x3

    .line 17
    .line 18
    const-string v5, "RECORD_AUDIO"

    .line 19
    const/4 v6, 0x1

    .line 20
    .line 21
    const-string v7, "android.permission.RECORD_AUDIO"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v5, v6, v7, v3}, Lahmm;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 25
    .line 26
    sput-object v1, Lahmm;->b:Lahmm;

    .line 27
    .line 28
    new-array v3, v4, [Lahmm;

    .line 29
    .line 30
    aput-object v0, v3, v2

    .line 31
    .line 32
    aput-object v1, v3, v6

    .line 33
    .line 34
    sput-object v3, Lahmm;->f:[Lahmm;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lahmm;->c:Lctff;

    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lahmm;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lahmm;->e:I

    .line 8
    return-void
.end method

.method public static values()[Lahmm;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lahmm;->f:[Lahmm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lahmm;

    .line 9
    return-object v0
.end method
