.class public final Latwf;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Latwg;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Lblov;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ContainerLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Latwf;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lblov;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Latwf;->b:Lblov;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lblsc;

    new-instance v1, Logp;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Latto;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Latto;-><init>(I)V

    const/4 v3, 0x0

    new-array v4, v3, [Lblsc;

    invoke-static {v1, v2, v4}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v1

    aput-object v1, v0, v3

    new-instance v1, Latto;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Latto;-><init>(I)V

    const/4 v2, 0x1

    new-array v4, v2, [Lblsc;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object p0, p0, Latwf;->b:Lblov;

    invoke-static {p0, v1, v4}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    aput-object p0, v0, v2

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Latwf;->a:Lbwkm;

    return-object p0
.end method
