.class public final enum Laxsd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laxsd;

.field private static final synthetic d:[Laxsd;


# instance fields
.field public final b:Lcxyw;

.field public final c:Lcxyx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laxsd;

    new-instance v1, Larsv;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Larsv;-><init>(I)V

    new-instance v2, Lign;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lign;-><init>(I)V

    invoke-direct {v0, v1, v2}, Laxsd;-><init>(Lcxyw;Lcxyx;)V

    sput-object v0, Laxsd;->a:Laxsd;

    const/4 v1, 0x1

    new-array v1, v1, [Laxsd;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laxsd;->d:[Laxsd;

    invoke-static {v1}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Lcxyw;Lcxyx;)V
    .locals 2

    const-string v0, "Terra"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Laxsd;->b:Lcxyw;

    iput-object p2, p0, Laxsd;->c:Lcxyx;

    return-void
.end method

.method public static values()[Laxsd;
    .locals 1

    sget-object v0, Laxsd;->d:[Laxsd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxsd;

    return-object v0
.end method
