.class public final enum Lajat;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajav;


# static fields
.field public static final enum a:Lajat;

.field public static final enum b:Lajat;

.field public static final enum c:Lajat;

.field public static final enum d:Lajat;

.field public static final enum e:Lajat;

.field public static final enum f:Lajat;

.field public static final enum g:Lajat;

.field public static final enum h:Lajat;

.field private static final synthetic k:[Lajat;


# instance fields
.field public final i:I

.field public final j:Lcxyv;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lajat;

    new-instance v1, Lahxl;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lahxl;-><init>(I)V

    const v2, 0x7f0808cf

    const-string v3, "Level4"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v1}, Lajat;-><init>(Ljava/lang/String;IILcxyv;)V

    sput-object v0, Lajat;->a:Lajat;

    new-instance v1, Lajat;

    new-instance v2, Lahxl;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lahxl;-><init>(I)V

    const v3, 0x7f0808d0

    const-string v5, "Level5"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v3, v2}, Lajat;-><init>(Ljava/lang/String;IILcxyv;)V

    sput-object v1, Lajat;->b:Lajat;

    new-instance v2, Lajat;

    new-instance v3, Lahxl;

    const/16 v5, 0xc

    invoke-direct {v3, v5}, Lahxl;-><init>(I)V

    const v5, 0x7f0808d1

    const-string v7, "Level6"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lajat;-><init>(Ljava/lang/String;IILcxyv;)V

    sput-object v2, Lajat;->c:Lajat;

    new-instance v3, Lajat;

    new-instance v5, Lahxl;

    const/16 v7, 0xd

    invoke-direct {v5, v7}, Lahxl;-><init>(I)V

    const v7, 0x7f0808d2

    const-string v9, "Level7"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v7, v5}, Lajat;-><init>(Ljava/lang/String;IILcxyv;)V

    sput-object v3, Lajat;->d:Lajat;

    new-instance v5, Lajat;

    new-instance v7, Lahxl;

    const/16 v9, 0xe

    invoke-direct {v7, v9}, Lahxl;-><init>(I)V

    const v9, 0x7f0808d3

    const-string v11, "Level8"

    const/4 v12, 0x4

    invoke-direct {v5, v11, v12, v9, v7}, Lajat;-><init>(Ljava/lang/String;IILcxyv;)V

    sput-object v5, Lajat;->e:Lajat;

    new-instance v7, Lajat;

    new-instance v9, Lahxl;

    const/16 v11, 0xf

    invoke-direct {v9, v11}, Lahxl;-><init>(I)V

    const v11, 0x7f0808d4

    const-string v13, "Level9"

    const/4 v14, 0x5

    invoke-direct {v7, v13, v14, v11, v9}, Lajat;-><init>(Ljava/lang/String;IILcxyv;)V

    sput-object v7, Lajat;->f:Lajat;

    new-instance v9, Lajat;

    new-instance v11, Lahxl;

    const/16 v13, 0x10

    invoke-direct {v11, v13}, Lahxl;-><init>(I)V

    const v13, 0x7f0808ce

    const-string v15, "Level10"

    move/from16 v16, v6

    const/4 v6, 0x6

    invoke-direct {v9, v15, v6, v13, v11}, Lajat;-><init>(Ljava/lang/String;IILcxyv;)V

    sput-object v9, Lajat;->g:Lajat;

    new-instance v11, Lajat;

    const/4 v13, 0x0

    const-string v15, "Level4Plus"

    move/from16 v17, v6

    const/4 v6, 0x7

    invoke-direct {v11, v15, v6, v4, v13}, Lajat;-><init>(Ljava/lang/String;IILcxyv;)V

    sput-object v11, Lajat;->h:Lajat;

    const/16 v13, 0x8

    new-array v13, v13, [Lajat;

    aput-object v0, v13, v4

    aput-object v1, v13, v16

    aput-object v2, v13, v8

    aput-object v3, v13, v10

    aput-object v5, v13, v12

    aput-object v7, v13, v14

    aput-object v9, v13, v17

    aput-object v11, v13, v6

    sput-object v13, Lajat;->k:[Lajat;

    invoke-static {v13}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcxyv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajat;->i:I

    iput-object p4, p0, Lajat;->j:Lcxyv;

    return-void
.end method

.method public static values()[Lajat;
    .locals 1

    sget-object v0, Lajat;->k:[Lajat;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajat;

    return-object v0
.end method


# virtual methods
.method public final a(Lduc;)Lekp;
    .locals 0

    const p0, -0x5768b34b

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Laleb;->aP(Lduc;)Lajih;

    move-result-object p0

    iget-object p0, p0, Lajih;->c:Lekp;

    invoke-interface {p1}, Lduc;->r()V

    return-object p0
.end method
