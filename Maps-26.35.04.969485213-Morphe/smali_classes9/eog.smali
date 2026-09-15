.class public final Leog;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lekz;

.field public b:J

.field public c:I

.field public final d:Lene;

.field public e:Leko;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Leog;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Leog;->c:I

    .line 10
    .line 11
    new-instance v0, Lene;

    .line 12
    .line 13
    invoke-direct {v0}, Lene;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leog;->d:Lene;

    .line 17
    .line 18
    return-void
.end method
