.class public final Lajcf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawcf;

.field public b:Lj$/time/Instant;

.field public c:Lcmdo;

.field public d:Lbvtl;

.field public final e:Lbvtl;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lawcf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lajcf;->b:Lj$/time/Instant;

    .line 11
    .line 12
    sget-object v0, Lcmdo;->d:Lcmdo;

    .line 13
    .line 14
    iput-object v0, p0, Lajcf;->c:Lcmdo;

    .line 15
    .line 16
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 17
    .line 18
    iput-object v0, p0, Lajcf;->d:Lbvtl;

    .line 19
    .line 20
    iput-object v0, p0, Lajcf;->e:Lbvtl;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lajcf;->f:I

    .line 24
    .line 25
    iput v0, p0, Lajcf;->g:I

    .line 26
    .line 27
    iput v0, p0, Lajcf;->h:I

    .line 28
    .line 29
    iput-object p1, p0, Lajcf;->a:Lawcf;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget v0, p0, Lajcf;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lajcf;->h:I

    .line 6
    .line 7
    return-void
.end method
