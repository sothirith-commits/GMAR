.class public final Lvfr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lvfv;

.field public final b:Ljava/util/List;

.field public final c:Ludo;

.field final synthetic d:Lvft;

.field public final e:Laapq;

.field public final f:Lzmv;


# direct methods
.method public constructor <init>(Lvft;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvfr;->d:Lvft;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Laapq;

    .line 7
    .line 8
    invoke-direct {p1}, Laapq;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvfr;->e:Laapq;

    .line 12
    .line 13
    new-instance p1, Lzmv;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Lzmv;-><init>([C)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvfr;->f:Lzmv;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lvfr;->b:Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Lvfq;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, v0}, Lvfq;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lvfr;->c:Ludo;

    .line 35
    .line 36
    return-void
.end method
