.class public final enum Laiyl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laiyl;

.field public static final enum b:Laiyl;

.field public static final synthetic c:Lcxxt;

.field private static final synthetic f:[Laiyl;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Laiyl;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    const-string v3, "android.permission.CAMERA"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Laiyl;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Laiyl;->a:Laiyl;

    new-instance v1, Laiyl;

    const/4 v3, 0x3

    const-string v5, "RECORD_AUDIO"

    const/4 v6, 0x1

    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-direct {v1, v5, v6, v7, v3}, Laiyl;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Laiyl;->b:Laiyl;

    new-array v3, v4, [Laiyl;

    aput-object v0, v3, v2

    aput-object v1, v3, v6

    sput-object v3, Laiyl;->f:[Laiyl;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    move-result-object v0

    sput-object v0, Laiyl;->c:Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laiyl;->d:Ljava/lang/String;

    iput p4, p0, Laiyl;->e:I

    return-void
.end method

.method public static values()[Laiyl;
    .locals 1

    sget-object v0, Laiyl;->f:[Laiyl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laiyl;

    return-object v0
.end method
