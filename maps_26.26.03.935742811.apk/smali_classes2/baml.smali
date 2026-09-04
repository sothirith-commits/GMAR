.class public Lbaml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcbv;


# instance fields
.field public final a:Loov;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Loov;Ljava/lang/String;ILblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaml;->a:Loov;

    iput-object p2, p0, Lbaml;->b:Ljava/lang/String;

    iput p3, p0, Lbaml;->d:I

    invoke-interface {p4}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lbaml;->c:J

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic pm()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
