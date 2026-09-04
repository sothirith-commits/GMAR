.class public final Laytx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhkx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbhkx<",
        "Lpeo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laytx;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/content/Context;Lbhlo;Lcrmc;Lcrmf;)Lblpx;
    .locals 0

    new-instance p2, Laytw;

    invoke-direct {p2, p0, p1}, Laytw;-><init>(Laytx;Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, p0}, Layty;->p(Ljava/lang/Boolean;)V

    return-object p2
.end method
