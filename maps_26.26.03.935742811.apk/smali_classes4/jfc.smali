.class public Ljfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgab;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Lgab;)V
    .locals 0

    new-instance p0, Lhqs;

    const/16 p1, 0x10

    invoke-direct {p0, p2, p1}, Lhqs;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, La;->aW(Ljava/lang/Runnable;)V

    return-void
.end method
