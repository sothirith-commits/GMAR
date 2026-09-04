.class public final Lbeqw;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lblpx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lbeqw;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 3

    const v0, 0x7f141941

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    iget-object p0, p0, Lbeqw;->a:Landroid/content/Context;

    invoke-interface {v0, p0}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lblns;

    invoke-direct {v0, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lblns;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lblns;

    invoke-direct {v2, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p0, v2}, Lberb;->e(Lblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object p0

    return-object p0
.end method
