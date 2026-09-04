.class public final enum Lagjb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lagjb;

.field private static final synthetic d:[Lagjb;


# instance fields
.field public final b:Ladkk;

.field public final c:Lchtg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lagjb;

    sget-object v1, Ladkk;->j:Ladkk;

    sget-object v2, Lchtg;->b:Lchtg;

    invoke-direct {v0, v1, v2}, Lagjb;-><init>(Ladkk;Lchtg;)V

    sput-object v0, Lagjb;->a:Lagjb;

    const/4 v1, 0x1

    new-array v1, v1, [Lagjb;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lagjb;->d:[Lagjb;

    invoke-static {v1}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ladkk;Lchtg;)V
    .locals 2

    const-string v0, "CONTRIBUTE_TAB"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lagjb;->b:Ladkk;

    iput-object p2, p0, Lagjb;->c:Lchtg;

    return-void
.end method

.method public static values()[Lagjb;
    .locals 1

    sget-object v0, Lagjb;->d:[Lagjb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagjb;

    return-object v0
.end method
