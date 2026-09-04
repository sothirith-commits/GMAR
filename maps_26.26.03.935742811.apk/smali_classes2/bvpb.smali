.class public final Lbvpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvpa;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lbwvp;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
