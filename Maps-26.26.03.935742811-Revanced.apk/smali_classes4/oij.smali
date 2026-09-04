.class public final Loij;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lblpx;",
        ">",
        "Lblov<",
        "TT;>;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Lblqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "RepressedLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Loij;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lblqg;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Loij;->b:Lblqg;

    return-void
.end method

.method public static c(Lbhec;)Lblov;
    .locals 2

    new-instance v0, Llrz;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Llrz;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Loij;

    invoke-direct {p0, v0}, Loij;-><init>(Lblqg;)V

    return-object p0
.end method

.method public static d(Lccgl;)Lblov;
    .locals 0

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-static {p0}, Loij;->c(Lbhec;)Lblov;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lblns;

    invoke-direct {v1, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Loij;->b:Lblqg;

    invoke-static {v1, p0}, Lojv;->W(Lblqg;Lblqg;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Loij;->a:Lbwkm;

    return-object p0
.end method
