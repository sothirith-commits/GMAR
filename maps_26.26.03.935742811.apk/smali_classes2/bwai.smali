.class public final enum Lbwai;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbwai;

.field public static final enum b:Lbwai;

.field public static final enum c:Lbwai;

.field public static final enum d:Lbwai;

.field public static final enum e:Lbwai;

.field public static final synthetic f:Lcxxt;

.field private static final synthetic g:[Lbwai;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbwai;

    const-string v1, "SEARCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwai;->a:Lbwai;

    new-instance v1, Lbwai;

    const-string v3, "GMAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbwai;->b:Lbwai;

    new-instance v3, Lbwai;

    const-string v5, "GMM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbwai;->c:Lbwai;

    new-instance v5, Lbwai;

    const-string v7, "PHOTOS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbwai;->d:Lbwai;

    new-instance v7, Lbwai;

    const-string v9, "ANOTHER_APP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbwai;->e:Lbwai;

    const/4 v9, 0x5

    new-array v9, v9, [Lbwai;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbwai;->g:[Lbwai;

    invoke-static {v9}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    move-result-object v0

    sput-object v0, Lbwai;->f:Lcxxt;

    return-void
.end method

.method public static values()[Lbwai;
    .locals 1

    sget-object v0, Lbwai;->g:[Lbwai;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbwai;

    return-object v0
.end method
