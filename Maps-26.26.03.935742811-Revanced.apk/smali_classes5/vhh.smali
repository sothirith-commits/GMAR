.class public abstract enum Lvhh;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvhh;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lvhh;

.field public static final enum c:Lvhh;

.field public static final enum d:Lvhh;

.field public static final enum e:Lvhh;

.field public static final enum f:Lvhh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvgz;

    invoke-direct {v0}, Lvgz;-><init>()V

    sput-object v0, Lvhh;->c:Lvhh;

    new-instance v1, Lvhe;

    invoke-direct {v1}, Lvhe;-><init>()V

    sput-object v1, Lvhh;->d:Lvhh;

    new-instance v2, Lvhb;

    invoke-direct {v2}, Lvhb;-><init>()V

    sput-object v2, Lvhh;->e:Lvhh;

    new-instance v3, Lvhg;

    invoke-direct {v3}, Lvhg;-><init>()V

    sput-object v3, Lvhh;->f:Lvhh;

    const/4 v4, 0x4

    new-array v4, v4, [Lvhh;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lvhh;->a:[Lvhh;

    invoke-static {v4}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lvhh;
    .locals 1

    sget-object v0, Lvhh;->a:[Lvhh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvhh;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lvha;
.end method

.method public abstract b()Lvhc;
.end method

.method public abstract c()Lvhd;
.end method

.method public abstract d()Lvhf;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "tripPlanningBehavior"

    invoke-virtual {p0}, Lvhh;->d()Lvhf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "heightRestrictionsBehavior"

    invoke-virtual {p0}, Lvhh;->a()Lvha;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "offlineBehavior"

    invoke-virtual {p0}, Lvhh;->c()Lvhd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "lowQualityZoneBehavior"

    invoke-virtual {p0}, Lvhh;->b()Lvhc;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
