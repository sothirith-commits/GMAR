.class public final Leuh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leui;

.field public static final b:Leui;

.field public static final c:Leui;

.field public static final d:Leui;

.field public static final e:Leui;

.field public static final f:Leui;

.field public static final g:Leui;

.field public static final h:Leui;

.field public static final i:Leui;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Leuj;

    const-string v1, "caption bar"

    invoke-direct {v0, v1}, Leuj;-><init>(Ljava/lang/String;)V

    sput-object v0, Leuh;->a:Leui;

    new-instance v1, Leuj;

    const-string v2, "display cutout"

    invoke-direct {v1, v2}, Leuj;-><init>(Ljava/lang/String;)V

    sput-object v1, Leuh;->b:Leui;

    new-instance v2, Leuj;

    const-string v3, "ime"

    invoke-direct {v2, v3}, Leuj;-><init>(Ljava/lang/String;)V

    sput-object v2, Leuh;->c:Leui;

    new-instance v3, Leuj;

    const-string v4, "mandatory system gestures"

    invoke-direct {v3, v4}, Leuj;-><init>(Ljava/lang/String;)V

    sput-object v3, Leuh;->d:Leui;

    new-instance v4, Leuj;

    const-string v5, "navigation bars"

    invoke-direct {v4, v5}, Leuj;-><init>(Ljava/lang/String;)V

    sput-object v4, Leuh;->e:Leui;

    new-instance v5, Leuj;

    const-string v6, "status bars"

    invoke-direct {v5, v6}, Leuj;-><init>(Ljava/lang/String;)V

    sput-object v5, Leuh;->f:Leui;

    new-instance v6, Lerl;

    const/4 v7, 0x3

    new-array v8, v7, [Leui;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v10, 0x1

    aput-object v4, v8, v10

    const/4 v11, 0x2

    aput-object v0, v8, v11

    const-string v12, "system bars"

    invoke-direct {v6, v12, v8}, Lerl;-><init>(Ljava/lang/String;[Leui;)V

    new-instance v6, Leuj;

    const-string v8, "system gestures"

    invoke-direct {v6, v8}, Leuj;-><init>(Ljava/lang/String;)V

    sput-object v6, Leuh;->g:Leui;

    new-instance v8, Leuj;

    const-string v12, "tappable element"

    invoke-direct {v8, v12}, Leuj;-><init>(Ljava/lang/String;)V

    sput-object v8, Leuh;->h:Leui;

    new-instance v12, Leuj;

    const-string v13, "waterfall"

    invoke-direct {v12, v13}, Leuj;-><init>(Ljava/lang/String;)V

    sput-object v12, Leuh;->i:Leui;

    new-instance v13, Lerl;

    const/4 v14, 0x6

    new-array v15, v14, [Leui;

    aput-object v5, v15, v9

    aput-object v4, v15, v10

    aput-object v0, v15, v11

    aput-object v1, v15, v7

    move/from16 v16, v7

    const/4 v7, 0x4

    aput-object v2, v15, v7

    const/16 v17, 0x5

    aput-object v8, v15, v17

    move/from16 v18, v9

    const-string v9, "safe drawing"

    invoke-direct {v13, v9, v15}, Lerl;-><init>(Ljava/lang/String;[Leui;)V

    new-instance v9, Lerl;

    new-array v13, v7, [Leui;

    aput-object v3, v13, v18

    aput-object v6, v13, v10

    aput-object v8, v13, v11

    aput-object v12, v13, v16

    const-string v15, "safe gestures"

    invoke-direct {v9, v15, v13}, Lerl;-><init>(Ljava/lang/String;[Leui;)V

    new-instance v9, Lerl;

    const/16 v13, 0x9

    new-array v13, v13, [Leui;

    aput-object v5, v13, v18

    aput-object v4, v13, v10

    aput-object v0, v13, v11

    aput-object v2, v13, v16

    aput-object v6, v13, v7

    aput-object v3, v13, v17

    aput-object v8, v13, v14

    const/4 v0, 0x7

    aput-object v1, v13, v0

    const/16 v0, 0x8

    aput-object v12, v13, v0

    const-string v0, "safe content"

    invoke-direct {v9, v0, v13}, Lerl;-><init>(Ljava/lang/String;[Leui;)V

    return-void
.end method
