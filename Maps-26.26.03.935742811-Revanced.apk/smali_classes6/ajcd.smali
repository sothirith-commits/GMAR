.class public final enum Lajcd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajcd;

.field public static final enum b:Lajcd;

.field private static final synthetic c:[Lajcd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lajcd;

    const-string v1, "Inline"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajcd;->a:Lajcd;

    new-instance v1, Lajcd;

    const-string v3, "Floating"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lajcd;->b:Lajcd;

    const/4 v3, 0x2

    new-array v3, v3, [Lajcd;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lajcd;->c:[Lajcd;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lajcd;
    .locals 1

    sget-object v0, Lajcd;->c:[Lajcd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajcd;

    return-object v0
.end method
