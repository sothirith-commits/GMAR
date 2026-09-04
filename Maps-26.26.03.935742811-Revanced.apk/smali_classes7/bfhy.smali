.class public final enum Lbfhy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbfhy;

.field private static final synthetic f:[Lbfhy;


# instance fields
.field public final b:Lbhqq;

.field public final c:Lbhqh;

.field public final d:Lbhqh;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbfhy;

    sget-object v1, Lbhrw;->ac:Lbhqq;

    sget-object v2, Lbhrw;->ad:Lbhqh;

    sget-object v3, Lbhrw;->ae:Lbhqh;

    invoke-direct {v0, v1, v2, v3}, Lbfhy;-><init>(Lbhqq;Lbhqh;Lbhqh;)V

    sput-object v0, Lbfhy;->a:Lbfhy;

    const/4 v1, 0x1

    new-array v1, v1, [Lbfhy;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbfhy;->f:[Lbfhy;

    return-void
.end method

.method private constructor <init>(Lbhqq;Lbhqh;Lbhqh;)V
    .locals 2

    const-string v0, "CONTRIBUTIONS_TAB_ENTRY_POINT_NONPREFETCH"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lbfhy;->b:Lbhqq;

    iput-object p2, p0, Lbfhy;->c:Lbhqh;

    iput-object p3, p0, Lbfhy;->d:Lbhqh;

    const-string p1, "aGMM.SabContributionTab"

    iput-object p1, p0, Lbfhy;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lbfhy;
    .locals 1

    sget-object v0, Lbfhy;->f:[Lbfhy;

    invoke-virtual {v0}, [Lbfhy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfhy;

    return-object v0
.end method
