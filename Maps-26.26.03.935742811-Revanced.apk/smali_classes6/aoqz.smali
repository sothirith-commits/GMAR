.class public final enum Laoqz;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laoqz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laoqz;

.field public static final enum b:Laoqz;

.field private static final synthetic f:[Laoqz;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laoqz;

    const-wide/16 v1, 0xf

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v5

    const v3, 0x7f130170

    const v4, 0x7f1302eb

    const-string v1, "FIFTEEN_SECONDS"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Laoqz;-><init>(Ljava/lang/String;IIILj$/time/Duration;)V

    sput-object v0, Laoqz;->a:Laoqz;

    new-instance v1, Laoqz;

    const v5, 0x7f1302ec

    const/4 v6, 0x0

    const-string v2, "UNKNOWN"

    const/4 v3, 0x1

    const v4, 0x7f130171

    invoke-direct/range {v1 .. v6}, Laoqz;-><init>(Ljava/lang/String;IIILj$/time/Duration;)V

    sput-object v1, Laoqz;->b:Laoqz;

    const/4 v2, 0x2

    new-array v2, v2, [Laoqz;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Laoqz;->f:[Laoqz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILj$/time/Duration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laoqz;->c:I

    iput p4, p0, Laoqz;->d:I

    iput-object p5, p0, Laoqz;->e:Lj$/time/Duration;

    return-void
.end method

.method public static values()[Laoqz;
    .locals 1

    sget-object v0, Laoqz;->f:[Laoqz;

    invoke-virtual {v0}, [Laoqz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laoqz;

    return-object v0
.end method
