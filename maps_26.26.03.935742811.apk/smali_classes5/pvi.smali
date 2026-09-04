.class public Lpvi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcaqo;


# direct methods
.method public constructor <init>(Lalpy;Lbbub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbbqq;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    new-instance v1, Lysm;

    invoke-direct {v1, p1, p2, v0}, Lysm;-><init>(ZLbbub;I)V

    iput-object v1, p0, Lpvi;->a:Lcaqo;

    return-void
.end method
