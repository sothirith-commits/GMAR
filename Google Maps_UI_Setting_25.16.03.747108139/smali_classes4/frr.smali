.class final Lfrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfya;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:Lffv;

.field public e:Z

.field public f:Lgdl;


# direct methods
.method public constructor <init>(Lfya;Lgdl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfrr;->a:Lfya;

    .line 5
    .line 6
    iput-object p2, p0, Lfrr;->f:Lgdl;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfrr;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfrr;->c:Ljava/util/Map;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lfrr;->e:Z

    .line 24
    .line 25
    return-void
.end method
