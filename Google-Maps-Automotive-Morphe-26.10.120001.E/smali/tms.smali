.class public final Ltms;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final enum a:I = 0x2

.field public static final enum b:I = 0x3

.field public static final enum c:I = 0x4

.field public static final enum d:I = 0x1

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Ltms;->a:I

    .line 2
    .line 3
    sget v1, Ltms;->b:I

    .line 4
    .line 5
    sget v2, Ltms;->c:I

    .line 6
    .line 7
    sget v3, Ltms;->d:I

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ltms;->e:[I

    .line 14
    .line 15
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget v0, Ltms;->d:I

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lakcj;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/lit8 p0, p0, -0x2

    .line 13
    .line 14
    :goto_0
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static toString$ar$edu(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x2

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static values$ar$edu$83a815de_0()[I
    .locals 4

    .line 1
    sget v0, Ltms;->a:I

    .line 2
    .line 3
    sget v1, Ltms;->b:I

    .line 4
    .line 5
    sget v2, Ltms;->c:I

    .line 6
    .line 7
    sget v3, Ltms;->d:I

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
