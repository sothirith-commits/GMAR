.class public final enum Lbasj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbasj;

.field private static final synthetic f:[Lbasj;


# instance fields
.field public final b:Lbcsv;

.field public final c:Lbcsn;

.field public final d:Lbcsn;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbasj;

    .line 3
    .line 4
    sget-object v1, Lbcuc;->ac:Lbcsv;

    .line 5
    .line 6
    sget-object v2, Lbcuc;->ad:Lbcsn;

    .line 7
    .line 8
    sget-object v3, Lbcuc;->ae:Lbcsn;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lbasj;-><init>(Lbcsv;Lbcsn;Lbcsn;)V

    .line 12
    .line 13
    sput-object v0, Lbasj;->a:Lbasj;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    new-array v1, v1, [Lbasj;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    sput-object v1, Lbasj;->f:[Lbasj;

    .line 22
    return-void
.end method

.method private constructor <init>(Lbcsv;Lbcsn;Lbcsn;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "CONTRIBUTIONS_TAB_ENTRY_POINT_NONPREFETCH"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    iput-object p1, p0, Lbasj;->b:Lbcsv;

    .line 9
    .line 10
    iput-object p2, p0, Lbasj;->c:Lbcsn;

    .line 11
    .line 12
    iput-object p3, p0, Lbasj;->d:Lbcsn;

    .line 13
    .line 14
    const-string p1, "aGMM.SabContributionTab"

    .line 15
    .line 16
    iput-object p1, p0, Lbasj;->e:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static values()[Lbasj;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbasj;->f:[Lbasj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbasj;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbasj;

    .line 9
    return-object v0
.end method
