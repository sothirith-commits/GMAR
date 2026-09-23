.class public final Lbnoq;
.super Lckez;
.source "PG"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lckhm;


# direct methods
.method public constructor <init>(Lckek;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lckez;-><init>(Lckek;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lbnoq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbnoq;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbnoq;->b:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, Lbnrx;->W(Lorg/chromium/net/CronetEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Lckgd;Lckek;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
