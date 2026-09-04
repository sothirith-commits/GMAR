.class public final enum Lapxp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lapxp;

.field public static final enum b:Lapxp;

.field public static final enum c:Lapxp;

.field private static final synthetic f:[Lapxp;


# instance fields
.field public final d:I

.field public final e:Lccgl;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lapxp;

    sget-object v1, Lcsrp;->fY:Lccgl;

    const-string v2, "PRIMARY"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lapxp;-><init>(Ljava/lang/String;IILccgl;)V

    sput-object v0, Lapxp;->a:Lapxp;

    new-instance v1, Lapxp;

    sget-object v2, Lcsrp;->fZ:Lccgl;

    const-string v5, "SECONDARY"

    const/4 v6, 0x2

    invoke-direct {v1, v5, v4, v6, v2}, Lapxp;-><init>(Ljava/lang/String;IILccgl;)V

    sput-object v1, Lapxp;->b:Lapxp;

    new-instance v2, Lapxp;

    sget-object v5, Lcsrp;->gk:Lccgl;

    const-string v7, "TERTIARY"

    const/4 v8, 0x3

    invoke-direct {v2, v7, v6, v8, v5}, Lapxp;-><init>(Ljava/lang/String;IILccgl;)V

    sput-object v2, Lapxp;->c:Lapxp;

    new-array v5, v8, [Lapxp;

    aput-object v0, v5, v3

    aput-object v1, v5, v4

    aput-object v2, v5, v6

    sput-object v5, Lapxp;->f:[Lapxp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILccgl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapxp;->d:I

    iput-object p4, p0, Lapxp;->e:Lccgl;

    return-void
.end method

.method public static values()[Lapxp;
    .locals 1

    sget-object v0, Lapxp;->f:[Lapxp;

    invoke-virtual {v0}, [Lapxp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapxp;

    return-object v0
.end method
