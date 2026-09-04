.class public final enum Lasxt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lasxt;

.field public static final enum b:Lasxt;

.field public static final enum c:Lasxt;

.field private static final synthetic g:[Lasxt;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lasxt;

    const v4, 0x7f140aee

    const v5, 0x7f140aed

    const-string v1, "DROPPED_PIN_CALLOUT"

    const/4 v2, 0x0

    const v3, 0x7f140aec

    invoke-direct/range {v0 .. v5}, Lasxt;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lasxt;->a:Lasxt;

    new-instance v1, Lasxt;

    const v5, 0x7f141d6a

    const v6, 0x7f140753

    const-string v2, "POINT_PICKER_TITLE"

    const/4 v3, 0x1

    const v4, 0x7f141d67

    invoke-direct/range {v1 .. v6}, Lasxt;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lasxt;->b:Lasxt;

    new-instance v2, Lasxt;

    const v6, 0x7f1413c7

    const v7, 0x7f1413c6

    const-string v3, "NO_MOVE_SAVE_WARNING"

    const/4 v4, 0x2

    const v5, 0x7f1413c5

    invoke-direct/range {v2 .. v7}, Lasxt;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lasxt;->c:Lasxt;

    const/4 v3, 0x3

    new-array v3, v3, [Lasxt;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lasxt;->g:[Lasxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lasxt;->d:I

    iput p4, p0, Lasxt;->e:I

    iput p5, p0, Lasxt;->f:I

    return-void
.end method

.method public static values()[Lasxt;
    .locals 1

    sget-object v0, Lasxt;->g:[Lasxt;

    invoke-virtual {v0}, [Lasxt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasxt;

    return-object v0
.end method
