.class public final enum Lapyf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lapyf;

.field public static final enum b:Lapyf;

.field public static final enum c:Lapyf;

.field public static final enum d:Lapyf;

.field public static final enum e:Lapyf;

.field public static final enum f:Lapyf;

.field public static final enum g:Lapyf;

.field private static final synthetic m:[Lapyf;


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:Lccgl;

.field public final l:Lapxk;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lapyf;

    sget-object v6, Lcsrp;->go:Lccgl;

    sget-object v7, Lapxk;->l:Lapxk;

    const v4, 0x7f140d3f

    const v5, 0x7f080b5f

    const-string v1, "GETTING_AROUND"

    const/4 v2, 0x0

    const-string v3, "TRAFFIC"

    invoke-direct/range {v0 .. v7}, Lapyf;-><init>(Ljava/lang/String;ILjava/lang/String;IILccgl;Lapxk;)V

    sput-object v0, Lapyf;->a:Lapyf;

    new-instance v1, Lapyf;

    sget-object v7, Lcsrp;->gu:Lccgl;

    sget-object v8, Lapxk;->f:Lapxk;

    const v5, 0x7f141afa

    const v6, 0x7f080c41

    const-string v2, "YOUR_REVIEWS"

    const/4 v3, 0x1

    const-string v4, "YOUR_CONTRIBUTIONS"

    invoke-direct/range {v1 .. v8}, Lapyf;-><init>(Ljava/lang/String;ILjava/lang/String;IILccgl;Lapxk;)V

    sput-object v1, Lapyf;->b:Lapyf;

    new-instance v2, Lapyf;

    sget-object v8, Lcsrp;->gs:Lccgl;

    sget-object v9, Lapxk;->g:Lapxk;

    const v6, 0x7f1410e7

    const v7, 0x7f080c2e

    const-string v3, "GOOGLE"

    const/4 v4, 0x2

    const-string v5, "PEOPLE_AND_PLACES"

    invoke-direct/range {v2 .. v9}, Lapyf;-><init>(Ljava/lang/String;ILjava/lang/String;IILccgl;Lapxk;)V

    sput-object v2, Lapyf;->c:Lapyf;

    new-instance v3, Lapyf;

    sget-object v9, Lcsrp;->gq:Lccgl;

    sget-object v10, Lapxk;->h:Lapxk;

    const v7, 0x7f1419e3

    const v8, 0x7f080b97

    const-string v4, "RECOMMENDATIONS_FOR_YOU"

    const/4 v5, 0x3

    const-string v6, "LOCAL_DISCOVERY"

    invoke-direct/range {v3 .. v10}, Lapyf;-><init>(Ljava/lang/String;ILjava/lang/String;IILccgl;Lapxk;)V

    sput-object v3, Lapyf;->d:Lapyf;

    new-instance v4, Lapyf;

    sget-object v10, Lcsrp;->gp:Lccgl;

    sget-object v11, Lapxk;->k:Lapxk;

    const v8, 0x7f141990

    const v9, 0x7f080c3f

    const-string v5, "QA_AND_MESSAGES"

    const/4 v6, 0x4

    const-string v7, "GROUP_PLANNING"

    invoke-direct/range {v4 .. v11}, Lapyf;-><init>(Ljava/lang/String;ILjava/lang/String;IILccgl;Lapxk;)V

    sput-object v4, Lapyf;->e:Lapyf;

    new-instance v5, Lapyf;

    sget-object v11, Lcsrp;->gt:Lccgl;

    sget-object v12, Lapxk;->n:Lapxk;

    const v9, 0x7f142310

    const v10, 0x7f080c72

    const-string v6, "YOUR_BUSINESS"

    const/4 v7, 0x5

    const-string v8, "YOUR_BUSINESS"

    invoke-direct/range {v5 .. v12}, Lapyf;-><init>(Ljava/lang/String;ILjava/lang/String;IILccgl;Lapxk;)V

    sput-object v5, Lapyf;->f:Lapyf;

    new-instance v6, Lapyf;

    sget-object v12, Lcsrp;->gr:Lccgl;

    sget-object v13, Lapxk;->o:Lapxk;

    const v10, 0x7f1411bc

    const v11, 0x7f080dd3

    const-string v7, "MAPS_FEATURES"

    const/4 v8, 0x6

    const-string v9, "NAVIGATION"

    invoke-direct/range {v6 .. v13}, Lapyf;-><init>(Ljava/lang/String;ILjava/lang/String;IILccgl;Lapxk;)V

    sput-object v6, Lapyf;->g:Lapyf;

    const/4 v7, 0x7

    new-array v7, v7, [Lapyf;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    sput-object v7, Lapyf;->m:[Lapyf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IILccgl;Lapxk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lapyf;->h:Ljava/lang/String;

    iput p4, p0, Lapyf;->i:I

    iput p5, p0, Lapyf;->j:I

    iput-object p6, p0, Lapyf;->k:Lccgl;

    iput-object p7, p0, Lapyf;->l:Lapxk;

    return-void
.end method

.method public static values()[Lapyf;
    .locals 1

    sget-object v0, Lapyf;->m:[Lapyf;

    invoke-virtual {v0}, [Lapyf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapyf;

    return-object v0
.end method
