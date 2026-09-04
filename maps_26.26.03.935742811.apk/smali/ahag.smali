.class public final enum Lahag;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahag;

.field public static final enum b:Lahag;

.field public static final enum c:Lahag;

.field public static final enum d:Lahag;

.field public static final enum e:Lahag;

.field public static final enum f:Lahag;

.field public static final enum g:Lahag;

.field public static final enum h:Lahag;

.field private static final synthetic k:[Lahag;


# instance fields
.field public final i:Lbhqm;

.field public final j:Lbhqr;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lahag;

    sget-object v1, Lbhpd;->ao:Lbhqm;

    sget-object v2, Lbhpd;->ap:Lbhqr;

    const-string v3, "EXPLORE_TAB_BELOW_FOLD"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lahag;-><init>(Ljava/lang/String;ILbhqm;Lbhqr;)V

    sput-object v0, Lahag;->a:Lahag;

    new-instance v1, Lahag;

    sget-object v2, Lbhpe;->a:Lbhqm;

    sget-object v3, Lbhpd;->ar:Lbhqr;

    const-string v5, "PERSONALIZED_HISTORY"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lahag;-><init>(Ljava/lang/String;ILbhqm;Lbhqr;)V

    sput-object v1, Lahag;->b:Lahag;

    new-instance v2, Lahag;

    sget-object v3, Lbhpd;->aq:Lbhqm;

    sget-object v5, Lbhpd;->ar:Lbhqr;

    const-string v7, "SEARCH_RECENT_HISTORY"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lahag;-><init>(Ljava/lang/String;ILbhqm;Lbhqr;)V

    sput-object v2, Lahag;->c:Lahag;

    new-instance v3, Lahag;

    sget-object v5, Lbhqu;->a:Lbhqm;

    sget-object v7, Lbhqu;->b:Lbhqr;

    const-string v9, "ENROUTE_HISTORY"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v5, v7}, Lahag;-><init>(Ljava/lang/String;ILbhqm;Lbhqr;)V

    sput-object v3, Lahag;->d:Lahag;

    new-instance v5, Lahag;

    sget-object v7, Lbhpe;->d:Lbhqm;

    sget-object v9, Lbhpe;->e:Lbhqr;

    const-string v11, "ROUTE_SEARCH_HISTORY"

    const/4 v12, 0x4

    invoke-direct {v5, v11, v12, v7, v9}, Lahag;-><init>(Ljava/lang/String;ILbhqm;Lbhqr;)V

    sput-object v5, Lahag;->e:Lahag;

    new-instance v7, Lahag;

    sget-object v9, Lbhpe;->b:Lbhqm;

    sget-object v11, Lbhpe;->c:Lbhqr;

    const-string v13, "PERSONALIZED_DIRECTIONS_HISTORY"

    const/4 v14, 0x5

    invoke-direct {v7, v13, v14, v9, v11}, Lahag;-><init>(Ljava/lang/String;ILbhqm;Lbhqr;)V

    sput-object v7, Lahag;->f:Lahag;

    new-instance v9, Lahag;

    sget-object v11, Lbhpd;->as:Lbhqm;

    sget-object v13, Lbhpd;->at:Lbhqr;

    const-string v15, "SEARCH_ZERO_SUGGEST_ADS"

    move/from16 v16, v4

    const/4 v4, 0x6

    invoke-direct {v9, v15, v4, v11, v13}, Lahag;-><init>(Ljava/lang/String;ILbhqm;Lbhqr;)V

    sput-object v9, Lahag;->g:Lahag;

    new-instance v11, Lahag;

    const/4 v13, 0x0

    const-string v15, "QUERY_SUGGESTION"

    move/from16 v17, v4

    const/4 v4, 0x7

    invoke-direct {v11, v15, v4, v13, v13}, Lahag;-><init>(Ljava/lang/String;ILbhqm;Lbhqr;)V

    sput-object v11, Lahag;->h:Lahag;

    const/16 v13, 0x8

    new-array v13, v13, [Lahag;

    aput-object v0, v13, v16

    aput-object v1, v13, v6

    aput-object v2, v13, v8

    aput-object v3, v13, v10

    aput-object v5, v13, v12

    aput-object v7, v13, v14

    aput-object v9, v13, v17

    aput-object v11, v13, v4

    sput-object v13, Lahag;->k:[Lahag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbhqm;Lbhqr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lahag;->i:Lbhqm;

    iput-object p4, p0, Lahag;->j:Lbhqr;

    return-void
.end method

.method public static values()[Lahag;
    .locals 1

    sget-object v0, Lahag;->k:[Lahag;

    invoke-virtual {v0}, [Lahag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahag;

    return-object v0
.end method
