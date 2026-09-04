.class public final Layqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;
.implements Lbomn;
.implements Lbomi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Layqa;->a:Lcazf;

    invoke-virtual {v0}, Lcazf;->u()Lcbaf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Feature is not enabled."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d(Lbomu;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public sZ(Lbonc;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
