.class public final enum Lzoc;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lzoc;

.field public static final enum b:Lzoc;

.field public static final enum c:Lzoc;

.field private static final synthetic m:[Lzoc;


# instance fields
.field public final d:Z

.field public final e:Lblwm;

.field public final f:I

.field public final g:I

.field public final h:Lccgl;

.field public final i:Lccgl;

.field public final j:I

.field public final k:Lblwm;

.field public final l:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lzoc;

    sget-object v1, Lzod;->a:Lbluq;

    const v10, 0x7f130126

    invoke-static {v10, v1, v1}, Lgch;->R(ILblxf;Lblxf;)Lblwm;

    move-result-object v4

    sget-object v6, Lcsrv;->cj:Lccgl;

    sget-object v7, Lcsrv;->ck:Lccgl;

    const v11, 0x7f1301e0

    invoke-static {v11}, Lgch;->P(I)Lblwm;

    move-result-object v1

    sget-object v2, Lbhbp;->T:Lpba;

    sget-object v3, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {v1, v2}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v8

    sget-object v1, Lcsrv;->cm:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v9

    const/4 v3, 0x1

    const v5, 0x7f1408c3

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v9}, Lzoc;-><init>(Ljava/lang/String;IZLblwm;ILccgl;Lccgl;Lblwm;Lbhec;)V

    sput-object v0, Lzoc;->a:Lzoc;

    new-instance v12, Lzoc;

    const v1, 0x7f130127

    sget-object v2, Lzod;->a:Lbluq;

    invoke-static {v1, v2, v2}, Lgch;->R(ILblxf;Lblxf;)Lblwm;

    move-result-object v16

    sget-object v18, Lcsrv;->cl:Lccgl;

    invoke-static {v11}, Lgch;->P(I)Lblwm;

    move-result-object v1

    sget-object v2, Lbhbp;->T:Lpba;

    invoke-static {v1, v2}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v20

    sget-object v1, Lcsrv;->cm:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v21

    const v17, 0x7f1409c1

    const/16 v19, 0x0

    const-string v13, "NO_DEPARTURES"

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v21}, Lzoc;-><init>(Ljava/lang/String;IZLblwm;ILccgl;Lccgl;Lblwm;Lbhec;)V

    sput-object v12, Lzoc;->b:Lzoc;

    new-instance v13, Lzoc;

    sget-object v1, Lzod;->a:Lbluq;

    invoke-static {v10, v1, v1}, Lgch;->R(ILblxf;Lblxf;)Lblwm;

    move-result-object v17

    sget-object v19, Lcsrv;->cg:Lccgl;

    sget-object v20, Lcsrv;->ch:Lccgl;

    invoke-static {v11}, Lgch;->P(I)Lblwm;

    move-result-object v1

    sget-object v2, Lbhbp;->T:Lpba;

    invoke-static {v1, v2}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v21

    sget-object v1, Lcsrv;->cm:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v22

    const/16 v16, 0x1

    const v18, 0x7f140bba

    const-string v14, "LOCATION_NOT_AVAILABLE"

    const/4 v15, 0x2

    invoke-direct/range {v13 .. v22}, Lzoc;-><init>(Ljava/lang/String;IZLblwm;ILccgl;Lccgl;Lblwm;Lbhec;)V

    sput-object v13, Lzoc;->c:Lzoc;

    const/4 v1, 0x3

    new-array v1, v1, [Lzoc;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v12, v1, v0

    const/4 v0, 0x2

    aput-object v13, v1, v0

    sput-object v1, Lzoc;->m:[Lzoc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLblwm;ILccgl;Lccgl;Lblwm;Lbhec;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lzoc;->d:Z

    iput-object p4, p0, Lzoc;->e:Lblwm;

    iput p5, p0, Lzoc;->f:I

    const/4 p1, -0x1

    iput p1, p0, Lzoc;->g:I

    iput-object p6, p0, Lzoc;->h:Lccgl;

    iput-object p7, p0, Lzoc;->i:Lccgl;

    const p1, 0x7f140796

    iput p1, p0, Lzoc;->j:I

    iput-object p8, p0, Lzoc;->k:Lblwm;

    iput-object p9, p0, Lzoc;->l:Lbhec;

    return-void
.end method

.method public static values()[Lzoc;
    .locals 1

    sget-object v0, Lzoc;->m:[Lzoc;

    invoke-virtual {v0}, [Lzoc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoc;

    return-object v0
.end method
