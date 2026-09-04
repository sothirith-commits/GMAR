.class public final enum Laeoc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laeoc;

.field public static final enum b:Laeoc;

.field private static final synthetic c:[Laeoc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laeoc;

    const-string v1, "Popped"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeoc;->a:Laeoc;

    new-instance v1, Laeoc;

    const-string v3, "Unpopped"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laeoc;->b:Laeoc;

    const/4 v3, 0x2

    new-array v3, v3, [Laeoc;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laeoc;->c:[Laeoc;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Laeoc;
    .locals 1

    sget-object v0, Laeoc;->c:[Laeoc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeoc;

    return-object v0
.end method
