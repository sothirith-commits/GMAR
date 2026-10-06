.class public Lawrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laybs;


# instance fields
.field public final a:Lolk;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Lolk;Ljava/lang/String;ILbgld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawrx;->a:Lolk;

    .line 5
    .line 6
    iput-object p2, p0, Lawrx;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lawrx;->d:I

    .line 9
    .line 10
    invoke-interface {p4}, Lbgld;->f()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    const-wide/16 p3, 0x3e8

    .line 19
    .line 20
    mul-long/2addr p1, p3

    .line 21
    iput-wide p1, p0, Lawrx;->c:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic pp()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
