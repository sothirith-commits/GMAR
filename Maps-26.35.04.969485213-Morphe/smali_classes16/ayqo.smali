.class public final Layqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbmsi;

.field public b:Ljava/lang/Object;

.field public final c:Lbmsp;

.field public final synthetic d:Layqp;


# direct methods
.method public constructor <init>(Layqp;Lbmsi;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layqo;->d:Layqp;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Layqo;->a:Lbmsi;

    .line 10
    .line 11
    invoke-interface {p2}, Lbmsi;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Layqo;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p2, Lalxz;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p2, p0, p1, v0, v1}, Lalxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Layqo;->c:Lbmsp;

    .line 25
    .line 26
    return-void
.end method
