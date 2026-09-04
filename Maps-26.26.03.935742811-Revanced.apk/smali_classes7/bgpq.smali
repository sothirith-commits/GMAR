.class public final enum Lbgpq;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbgpq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbgpq;

.field public static final enum b:Lbgpq;

.field private static final synthetic f:[Lbgpq;


# instance fields
.field public final c:Lblwc;

.field public final d:Lblwc;

.field public final e:Lblwc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbgpq;

    sget-object v1, Lbgpp;->a:Lblwc;

    sget-object v3, Lbgpp;->a:Lblwc;

    sget-object v4, Lbgpp;->b:Lblwc;

    sget-object v5, Lbgpp;->c:Lblwc;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lbgpq;-><init>(Ljava/lang/String;ILblwc;Lblwc;Lblwc;)V

    sput-object v0, Lbgpq;->a:Lbgpq;

    new-instance v1, Lbgpq;

    sget-object v4, Lbgpp;->d:Lblwc;

    sget-object v5, Lbgpp;->e:Lblwc;

    sget-object v6, Lbgpp;->f:Lblwc;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lbgpq;-><init>(Ljava/lang/String;ILblwc;Lblwc;Lblwc;)V

    sput-object v1, Lbgpq;->b:Lbgpq;

    const/4 v2, 0x2

    new-array v2, v2, [Lbgpq;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lbgpq;->f:[Lbgpq;

    invoke-static {v2}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILblwc;Lblwc;Lblwc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbgpq;->c:Lblwc;

    iput-object p4, p0, Lbgpq;->d:Lblwc;

    iput-object p5, p0, Lbgpq;->e:Lblwc;

    return-void
.end method

.method public static values()[Lbgpq;
    .locals 1

    sget-object v0, Lbgpq;->f:[Lbgpq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgpq;

    return-object v0
.end method
