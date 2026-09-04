.class public final enum Latkb;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latkb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latkb;

.field public static final enum b:Latkb;

.field public static final enum c:Latkb;

.field private static final synthetic h:[Latkb;


# instance fields
.field public final d:Latdx;

.field public final e:Latdx;

.field public final f:Latef;

.field public final g:Latef;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Latkb;

    sget-object v3, Latdx;->b:Latdx;

    sget-object v5, Latef;->a:Latef;

    const-string v1, "Collapsed"

    const/4 v2, 0x0

    move-object v4, v3

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Latkb;-><init>(Ljava/lang/String;ILatdx;Latdx;Latef;Latef;)V

    sput-object v0, Latkb;->a:Latkb;

    new-instance v1, Latkb;

    sget-object v4, Latdx;->c:Latdx;

    sget-object v5, Latdx;->b:Latdx;

    sget-object v6, Latef;->b:Latef;

    sget-object v7, Latef;->a:Latef;

    const-string v2, "ExpandedThenCollapsed"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, Latkb;-><init>(Ljava/lang/String;ILatdx;Latdx;Latef;Latef;)V

    sput-object v1, Latkb;->b:Latkb;

    new-instance v2, Latkb;

    sget-object v5, Latdx;->c:Latdx;

    sget-object v7, Latef;->b:Latef;

    const-string v3, "Expanded"

    const/4 v4, 0x2

    move-object v6, v5

    move-object v8, v7

    invoke-direct/range {v2 .. v8}, Latkb;-><init>(Ljava/lang/String;ILatdx;Latdx;Latef;Latef;)V

    sput-object v2, Latkb;->c:Latkb;

    const/4 v3, 0x3

    new-array v3, v3, [Latkb;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Latkb;->h:[Latkb;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILatdx;Latdx;Latef;Latef;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Latkb;->d:Latdx;

    iput-object p4, p0, Latkb;->e:Latdx;

    iput-object p5, p0, Latkb;->f:Latef;

    iput-object p6, p0, Latkb;->g:Latef;

    return-void
.end method

.method public static values()[Latkb;
    .locals 1

    sget-object v0, Latkb;->h:[Latkb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latkb;

    return-object v0
.end method
