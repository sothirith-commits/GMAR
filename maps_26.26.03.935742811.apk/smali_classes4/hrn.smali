.class public final Lhrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsu;


# instance fields
.field public final a:Lhrq;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field private final f:J


# direct methods
.method public constructor <init>(Lhrq;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrn;->a:Lhrq;

    iput-wide p2, p0, Lhrn;->f:J

    iput-wide p4, p0, Lhrn;->b:J

    iput-wide p6, p0, Lhrn;->c:J

    iput-wide p8, p0, Lhrn;->d:J

    iput-wide p10, p0, Lhrn;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lhrn;->f:J

    return-wide v0
.end method

.method public final b(J)Lhss;
    .locals 13

    iget-object v0, p0, Lhrn;->a:Lhrq;

    invoke-interface {v0, p1, p2}, Lhrq;->a(J)J

    move-result-wide v1

    iget-wide v5, p0, Lhrn;->b:J

    iget-wide v7, p0, Lhrn;->c:J

    iget-wide v9, p0, Lhrn;->d:J

    iget-wide v11, p0, Lhrn;->e:J

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v12}, Lhrp;->a(JJJJJJ)J

    move-result-wide v0

    new-instance p0, Lhss;

    new-instance v2, Lhsv;

    invoke-direct {v2, p1, p2, v0, v1}, Lhsv;-><init>(JJ)V

    invoke-direct {p0, v2, v2}, Lhss;-><init>(Lhsv;Lhsv;)V

    return-object p0
.end method

.method public final synthetic c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
