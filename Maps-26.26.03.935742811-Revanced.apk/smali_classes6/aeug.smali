.class public final enum Laeug;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laeug;

.field public static final enum b:Laeug;

.field private static final synthetic c:[Laeug;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laeug;

    const-string v1, "POINT_IN_STREET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeug;->a:Laeug;

    new-instance v1, Laeug;

    const-string v3, "GENERIC_BACK_BUTTON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laeug;->b:Laeug;

    const/4 v3, 0x2

    new-array v3, v3, [Laeug;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laeug;->c:[Laeug;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Laeug;
    .locals 1

    sget-object v0, Laeug;->c:[Laeug;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeug;

    return-object v0
.end method
