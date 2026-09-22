.class final Lhnk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhut;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:Lhar;

.field public e:Z

.field public f:Liat;


# direct methods
.method public constructor <init>(Lhut;Liat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhnk;->a:Lhut;

    .line 5
    .line 6
    iput-object p2, p0, Lhnk;->f:Liat;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhnk;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhnk;->c:Ljava/util/Map;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lhnk;->e:Z

    .line 24
    .line 25
    return-void
.end method
