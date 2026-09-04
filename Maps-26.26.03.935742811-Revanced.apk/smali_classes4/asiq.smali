.class public final enum Lasiq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lasiq;

.field public static final enum b:Lasiq;

.field private static final synthetic f:[Lasiq;


# instance fields
.field public final c:I

.field public final d:Lccgl;

.field public final e:Lcxtq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lasiq;

    sget-object v4, Lcsrh;->aJ:Lccgl;

    new-instance v5, Lscv;

    const/4 v1, 0x3

    invoke-direct {v5, v1}, Lscv;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v1, "FIX_AN_ADDRESS"

    invoke-direct/range {v0 .. v5}, Lasiq;-><init>(Ljava/lang/String;IILccgl;Lcxtq;)V

    sput-object v0, Lasiq;->a:Lasiq;

    new-instance v1, Lasiq;

    sget-object v5, Lcsrb;->C:Lccgl;

    new-instance v6, Lscv;

    const/4 v2, 0x4

    invoke-direct {v6, v2}, Lscv;-><init>(I)V

    const/4 v4, 0x2

    const-string v2, "ADDRESS_CONFIRMATION"

    invoke-direct/range {v1 .. v6}, Lasiq;-><init>(Ljava/lang/String;IILccgl;Lcxtq;)V

    sput-object v1, Lasiq;->b:Lasiq;

    const/4 v2, 0x2

    new-array v2, v2, [Lasiq;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lasiq;->f:[Lasiq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILccgl;Lcxtq;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lasiq;->c:I

    iput-object p4, p0, Lasiq;->d:Lccgl;

    iput-object p5, p0, Lasiq;->e:Lcxtq;

    return-void
.end method

.method public static values()[Lasiq;
    .locals 1

    sget-object v0, Lasiq;->f:[Lasiq;

    invoke-virtual {v0}, [Lasiq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasiq;

    return-object v0
.end method
