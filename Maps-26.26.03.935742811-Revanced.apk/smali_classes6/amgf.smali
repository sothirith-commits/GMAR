.class public final Lamgf;
.super Lbgsn;
.source "PG"


# instance fields
.field private final a:Lamgb;


# direct methods
.method public constructor <init>(Lamge;Lblwm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lbgsn;-><init>()V

    new-instance p1, Lamgd;

    invoke-direct {p1, p2, p3}, Lamgd;-><init>(Lblwm;Ljava/lang/String;)V

    iput-object p1, p0, Lamgf;->a:Lamgb;

    return-void
.end method


# virtual methods
.method public l()Lblvt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public qD()Lblox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lamfz;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Lamgf;->a:Lamgb;

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1
.end method
