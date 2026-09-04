.class public final enum Lnxe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnxe;

.field public static final enum b:Lnxe;

.field public static final enum c:Lnxe;

.field private static final synthetic f:[Lnxe;


# instance fields
.field public final d:Lnxp;

.field public final e:Lnxp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lnxe;

    new-instance v1, Lnxs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lnxv;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lnxv;-><init>(I)V

    const-string v4, "Hidden"

    invoke-direct {v0, v4, v3, v1, v2}, Lnxe;-><init>(Ljava/lang/String;ILnxp;Lnxp;)V

    sput-object v0, Lnxe;->a:Lnxe;

    new-instance v1, Lnxe;

    new-instance v2, Lnxu;

    invoke-direct {v2, v3}, Lnxu;-><init>(I)V

    new-instance v4, Lnxv;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lnxv;-><init>(I)V

    const-string v6, "Shown"

    const/4 v7, 0x1

    invoke-direct {v1, v6, v7, v2, v4}, Lnxe;-><init>(Ljava/lang/String;ILnxp;Lnxp;)V

    sput-object v1, Lnxe;->b:Lnxe;

    new-instance v2, Lnxe;

    new-instance v4, Lnxu;

    invoke-direct {v4, v7}, Lnxu;-><init>(I)V

    new-instance v6, Lnxv;

    invoke-direct {v6, v7}, Lnxv;-><init>(I)V

    const-string v8, "Behind"

    invoke-direct {v2, v8, v5, v4, v6}, Lnxe;-><init>(Ljava/lang/String;ILnxp;Lnxp;)V

    sput-object v2, Lnxe;->c:Lnxe;

    const/4 v4, 0x3

    new-array v4, v4, [Lnxe;

    aput-object v0, v4, v3

    aput-object v1, v4, v7

    aput-object v2, v4, v5

    sput-object v4, Lnxe;->f:[Lnxe;

    invoke-static {v4}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILnxp;Lnxp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnxe;->d:Lnxp;

    iput-object p4, p0, Lnxe;->e:Lnxp;

    return-void
.end method

.method public static values()[Lnxe;
    .locals 1

    sget-object v0, Lnxe;->f:[Lnxe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnxe;

    return-object v0
.end method
