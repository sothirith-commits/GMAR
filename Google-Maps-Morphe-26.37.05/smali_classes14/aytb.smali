.class public final Laytb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbmvq;

.field public b:Ljava/lang/Object;

.field public final c:Lbmvx;

.field public final synthetic d:Laytc;


# direct methods
.method public constructor <init>(Laytc;Lbmvq;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laytb;->d:Laytc;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laytb;->a:Lbmvq;

    .line 10
    .line 11
    invoke-interface {p2}, Lbmvq;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Laytb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p2, Lpjd;

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-direct {p2, p0, p1, v0}, Lpjd;-><init>(Laytb;Laytc;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Laytb;->c:Lbmvx;

    .line 25
    .line 26
    return-void
.end method
