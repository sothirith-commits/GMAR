.class public final Lmxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcksx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcklu;Lckpw;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lndd;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p3, p1, v1}, Lndd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v1, v2, p1}, Lcksq;->a(JI)Lcksr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Lmyb;->a:Lmyb;

    .line 24
    .line 25
    invoke-static {v0, p2, p1, p3}, Lcklx;->E(Lckpw;Lcklu;Lcksr;Ljava/lang/Object;)Lcksx;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lmxw;->a:Lcksx;

    .line 30
    .line 31
    return-void
.end method
