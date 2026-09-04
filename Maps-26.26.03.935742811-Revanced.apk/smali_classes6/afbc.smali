.class public final enum Lafbc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafbc;

.field public static final enum b:Lafbc;

.field private static final synthetic e:[Lafbc;


# instance fields
.field public final c:I

.field public final d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lafbc;

    const v1, 0x7f1403aa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f141ee9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f141eea

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f1422f4

    const-string v4, "WHAT_DETAILS_NEED_UPDATING"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v2, v1}, Lafbc;-><init>(Ljava/lang/String;IILcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lafbc;->a:Lafbc;

    new-instance v1, Lafbc;

    const v2, 0x7f1403a9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v4, 0x7f141ee6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f1422f5

    const-string v4, "WHAT_SHOULD_BE_HERE"

    const/4 v6, 0x1

    invoke-direct {v1, v4, v6, v3, v2}, Lafbc;-><init>(Ljava/lang/String;IILcom/google/common/collect/ImmutableList;)V

    sput-object v1, Lafbc;->b:Lafbc;

    const/4 v2, 0x2

    new-array v2, v2, [Lafbc;

    aput-object v0, v2, v5

    aput-object v1, v2, v6

    sput-object v2, Lafbc;->e:[Lafbc;

    invoke-static {v2}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lafbc;->c:I

    iput-object p4, p0, Lafbc;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static values()[Lafbc;
    .locals 1

    sget-object v0, Lafbc;->e:[Lafbc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafbc;

    return-object v0
.end method
