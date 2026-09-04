.class public final enum Lbfgp;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbfgp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbfgp;

.field public static final enum b:Lbfgp;

.field public static final enum c:Lbfgp;

.field private static final synthetic f:[Lbfgp;


# instance fields
.field public final d:Lccgl;

.field public final e:Lcqqk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbfgp;

    sget-object v3, Lcsrp;->aC:Lccgl;

    const/16 v4, 0x73

    const/4 v5, 0x2

    const-string v1, "ARRIVAL_CARD"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lbfgp;-><init>(Ljava/lang/String;ILccgl;II)V

    sput-object v0, Lbfgp;->a:Lbfgp;

    new-instance v1, Lbfgp;

    sget-object v4, Lcsrp;->bm:Lccgl;

    const/16 v5, 0x74

    const/4 v6, 0x3

    const-string v2, "DIRECTIONS"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lbfgp;-><init>(Ljava/lang/String;ILccgl;II)V

    sput-object v1, Lbfgp;->b:Lbfgp;

    new-instance v2, Lbfgp;

    sget-object v5, Lcsrp;->aC:Lccgl;

    const/16 v6, 0x73

    const/16 v7, 0xc

    const-string v3, "CARGO_ARRIVAL_CARD"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lbfgp;-><init>(Ljava/lang/String;ILccgl;II)V

    sput-object v2, Lbfgp;->c:Lbfgp;

    const/4 v3, 0x3

    new-array v3, v3, [Lbfgp;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lbfgp;->f:[Lbfgp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILccgl;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbfgp;->d:Lccgl;

    sget-object p1, Lcgoj;->a:Lcgoj;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcgoj;

    iget p3, p2, Lcgoj;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lcgoj;->b:I

    add-int/lit8 p4, p4, -0x1

    iput p4, p2, Lcgoj;->c:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcgoj;

    add-int/lit8 p5, p5, -0x1

    iput p5, p2, Lcgoj;->d:I

    iget p3, p2, Lcgoj;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lcgoj;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcgoj;

    invoke-virtual {p1}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p1

    iput-object p1, p0, Lbfgp;->e:Lcqqk;

    return-void
.end method

.method public static values()[Lbfgp;
    .locals 1

    sget-object v0, Lbfgp;->f:[Lbfgp;

    invoke-virtual {v0}, [Lbfgp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfgp;

    return-object v0
.end method
