.class final Ladpd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ladtx;

.field public b:Ladtx;

.field public c:D

.field public d:Lanpt;

.field public final e:Labzg;


# direct methods
.method public constructor <init>(Labzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ladpd;->a()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladpd;->e:Labzg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ladpd;->a:Ladtx;

    .line 3
    .line 4
    iput-object v0, p0, Ladpd;->b:Ladtx;

    .line 5
    .line 6
    new-instance v0, Lanpt;

    .line 7
    .line 8
    invoke-direct {v0}, Lanpt;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ladpd;->d:Lanpt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lanpt;->g()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Ladpd;->c:D

    .line 19
    .line 20
    return-void
.end method
