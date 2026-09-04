.class public final enum Lajsl;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lajsl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lajsl;

.field public static final enum b:Lajsl;

.field public static final enum c:Lajsl;

.field public static final enum d:Lajsl;

.field public static final enum e:Lajsl;

.field public static final enum f:Lajsl;

.field public static final enum g:Lajsl;

.field public static final enum h:Lajsl;

.field public static final enum i:Lajsl;

.field public static final enum j:Lajsl;

.field public static final enum k:Lajsl;

.field private static final synthetic o:[Lajsl;


# instance fields
.field public final l:Lccgl;

.field public final m:Z

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lajsl;

    sget-object v3, Lcsrn;->v:Lccgl;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, "TRAFFIC"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lajsl;-><init>(Ljava/lang/String;ILccgl;ZZ)V

    sput-object v0, Lajsl;->a:Lajsl;

    new-instance v1, Lajsl;

    sget-object v4, Lcsrn;->m:Lccgl;

    const/4 v6, 0x1

    const-string v2, "BICYCLING"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lajsl;-><init>(Ljava/lang/String;ILccgl;ZZ)V

    sput-object v1, Lajsl;->b:Lajsl;

    new-instance v2, Lajsl;

    sget-object v5, Lcsrn;->w:Lccgl;

    const/4 v7, 0x1

    const-string v3, "TRANSIT"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lajsl;-><init>(Ljava/lang/String;ILccgl;ZZ)V

    sput-object v2, Lajsl;->c:Lajsl;

    new-instance v3, Lajsl;

    sget-object v6, Lcsrn;->r:Lccgl;

    const/4 v8, 0x0

    const-string v4, "SATELLITE"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lajsl;-><init>(Ljava/lang/String;ILccgl;ZZ)V

    sput-object v3, Lajsl;->d:Lajsl;

    new-instance v4, Lajsl;

    sget-object v7, Lcsrn;->t:Lccgl;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "TERRAIN"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v9}, Lajsl;-><init>(Ljava/lang/String;ILccgl;ZZ)V

    sput-object v4, Lajsl;->e:Lajsl;

    new-instance v5, Lajsl;

    sget-object v8, Lcsrn;->s:Lccgl;

    const/4 v10, 0x1

    const-string v6, "STREETVIEW"

    const/4 v7, 0x5

    invoke-direct/range {v5 .. v10}, Lajsl;-><init>(Ljava/lang/String;ILccgl;ZZ)V

    sput-object v5, Lajsl;->f:Lajsl;

    new-instance v6, Lajsl;

    sget-object v9, Lcsrn;->u:Lccgl;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v7, "THREE_DIMENSIONAL"

    const/4 v8, 0x6

    invoke-direct/range {v6 .. v11}, Lajsl;-><init>(Ljava/lang/String;ILccgl;ZZ)V

    sput-object v6, Lajsl;->g:Lajsl;

    new-instance v7, Lajsl;

    sget-object v10, Lcsrn;->n:Lccgl;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v8, "COVID19"

    const/4 v9, 0x7

    invoke-direct/range {v7 .. v12}, Lajsl;-><init>(Ljava/lang/String;ILccgl;ZZ)V

    sput-object v7, Lajsl;->h:Lajsl;

    new-instance v8, Lajsl;

    sget-object v11, Lcsrn;->j:Lccgl;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v9, "AIR_QUALITY"

    const/16 v10, 0x8

    invoke-direct/range {v8 .. v13}, Lajsl;-><init>(Ljava/lang/String;ILccgl;ZZ)V

    sput-object v8, Lajsl;->i:Lajsl;

    new-instance v9, Lajsl;

    sget-object v12, Lcsrn;->k:Lccgl;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v10, "WILDFIRES"

    const/16 v11, 0x9

    invoke-direct/range {v9 .. v14}, Lajsl;-><init>(Ljava/lang/String;ILccgl;ZZ)V

    sput-object v9, Lajsl;->j:Lajsl;

    new-instance v10, Lajsl;

    sget-object v13, Lcsrn;->o:Lccgl;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v11, "UNKNOWN"

    const/16 v12, 0xa

    invoke-direct/range {v10 .. v15}, Lajsl;-><init>(Ljava/lang/String;ILccgl;ZZ)V

    sput-object v10, Lajsl;->k:Lajsl;

    const/16 v11, 0xb

    new-array v11, v11, [Lajsl;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const/4 v0, 0x3

    aput-object v3, v11, v0

    const/4 v0, 0x4

    aput-object v4, v11, v0

    const/4 v0, 0x5

    aput-object v5, v11, v0

    const/4 v0, 0x6

    aput-object v6, v11, v0

    const/4 v0, 0x7

    aput-object v7, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v9, v11, v0

    const/16 v0, 0xa

    aput-object v10, v11, v0

    sput-object v11, Lajsl;->o:[Lajsl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILccgl;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lajsl;->l:Lccgl;

    iput-boolean p4, p0, Lajsl;->m:Z

    iput-boolean p5, p0, Lajsl;->n:Z

    return-void
.end method

.method public static a(I)Lajsl;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "COVID19"

    goto :goto_0

    :pswitch_0
    const-string p0, "THREE_DIMENSIONAL"

    goto :goto_0

    :pswitch_1
    const-string p0, "STREETVIEW"

    goto :goto_0

    :pswitch_2
    const-string p0, "REALTIME"

    goto :goto_0

    :pswitch_3
    const-string p0, "TERRAIN"

    goto :goto_0

    :pswitch_4
    const-string p0, "SATELLITE"

    goto :goto_0

    :pswitch_5
    const-string p0, "BICYCLING"

    goto :goto_0

    :pswitch_6
    const-string p0, "TRANSIT"

    goto :goto_0

    :pswitch_7
    const-string p0, "TRAFFIC"

    :goto_0
    const-class v0, Lajsl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lajsl;

    return-object p0

    :cond_0
    sget-object p0, Lajsl;->k:Lajsl;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lajsl;
    .locals 1

    sget-object v0, Lajsl;->o:[Lajsl;

    invoke-virtual {v0}, [Lajsl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajsl;

    return-object v0
.end method
