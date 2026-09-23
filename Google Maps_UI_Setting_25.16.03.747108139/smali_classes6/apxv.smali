.class public Lapxv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lckbo;
.end annotation


# instance fields
.field public final a:Lbexj;


# direct methods
.method public constructor <init>(Lapxj;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbexj;

    .line 8
    .line 9
    new-instance v1, Lahcm;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p1, v2, v3}, Lahcm;-><init>(Ljava/lang/Object;I[[Z)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lapar;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-direct {p1, v2}, Lapar;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lbexj;-><init>(Lckgd;Lckgd;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lapxv;->a:Lbexj;

    .line 28
    .line 29
    return-void
.end method
