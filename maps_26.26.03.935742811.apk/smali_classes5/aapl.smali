.class public final Laapl;
.super Lblae;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblae<",
        "Laapl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Laapm;

.field public final b:Lcnap;


# direct methods
.method public constructor <init>(Laapm;Lcnap;)V
    .locals 0

    invoke-direct {p0}, Lblae;-><init>()V

    iput-object p1, p0, Laapl;->a:Laapm;

    if-nez p2, :cond_0

    sget-object p2, Lcnap;->a:Lcnap;

    :cond_0
    iput-object p2, p0, Laapl;->b:Lcnap;

    return-void
.end method
