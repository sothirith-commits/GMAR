.class public final Lapfl;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laphs;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblqg;

.field private static final b:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "NavMicButtonContainerLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapfl;->b:Lbwkm;

    new-instance v0, Lapfk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lapfk;-><init>(I)V

    sput-object v0, Lapfl;->a:Lblqg;

    return-void
.end method

.method private static varargs e([Lblsc;)Lblrw;
    .locals 6
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    const v1, 0x800035

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lapfk;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lapfk;-><init>(I)V

    sget-object v3, Lblmt;->aU:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {}, Lohk;->b()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 p0, 0x7

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x4

    new-array v5, v1, [Lblsc;

    new-instance v6, Lapfk;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lapfk;-><init>(I)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v5, v2

    new-instance v6, Lapfk;

    invoke-direct {v6, v1}, Lapfk;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v6, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v6, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v5, v3

    sget-object v6, Lcsrp;->fk:Lccgl;

    invoke-static {v6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    invoke-static {v6}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v4

    new-instance v6, Lapfo;

    invoke-direct {v6}, Lblov;-><init>()V

    new-instance v8, Lapfk;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, Lapfk;-><init>(I)V

    new-array v10, v2, [Lblsc;

    invoke-static {v6, v8, v10}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v5}, Lapfl;->e([Lblsc;)Lblrw;

    move-result-object v5

    aput-object v5, v0, v7

    new-array v5, v4, [Lblsc;

    new-instance v6, Lapfk;

    const/4 v8, 0x6

    invoke-direct {v6, v8}, Lapfk;-><init>(I)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v5, v2

    new-instance v6, Lapew;

    invoke-direct {v6}, Lapew;-><init>()V

    new-instance v10, Lapfk;

    invoke-direct {v10, p0}, Lapfk;-><init>(I)V

    new-array p0, v2, [Lblsc;

    invoke-static {v6, v10, p0}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    aput-object p0, v5, v3

    invoke-static {v5}, Lapfl;->e([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v1

    new-array p0, v7, [Lblsc;

    new-instance v1, Lapfk;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Lapfk;-><init>(I)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, p0, v2

    new-instance v1, Lapcd;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v5, Lapfk;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lapfk;-><init>(I)V

    new-array v6, v2, [Lblsc;

    invoke-static {v1, v5, v6}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, p0, v3

    const v1, 0x800005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, p0, v4

    invoke-static {p0}, Lapfl;->e([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v9

    new-array p0, v7, [Lblsc;

    new-instance v5, Lapfk;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lapfk;-><init>(I)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, p0, v2

    new-instance v5, Lapch;

    invoke-direct {v5, v2}, Lapch;-><init>(Z)V

    new-instance v6, Lapfk;

    invoke-direct {v6, v2}, Lapfk;-><init>(I)V

    new-array v2, v2, [Lblsc;

    invoke-static {v5, v6, v2}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, p0, v3

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v4

    invoke-static {p0}, Lapfl;->e([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v8

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapfl;->b:Lbwkm;

    return-object p0
.end method
