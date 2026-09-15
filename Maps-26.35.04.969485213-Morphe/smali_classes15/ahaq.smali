.class final Lahaq;
.super Lcuek;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lahar;

.field h:I

.field i:Laxow;

.field j:Lagxs;

.field k:Lagxs;

.field l:Lagxs;

.field m:Lagxs;


# direct methods
.method public constructor <init>(Lahar;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahaq;->g:Lahar;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcuek;-><init>(Lcudt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lahaq;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lahaq;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lahaq;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lahaq;->g:Lahar;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lahar;->c(Laxow;Lj$/time/Instant;Lj$/time/ZoneId;Lcudt;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
