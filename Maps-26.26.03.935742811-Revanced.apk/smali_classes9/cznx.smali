.class public Lcznx;
.super Lczns;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lczni;


# static fields
.field private static final serialVersionUID:J = 0x80072c1bd3fbddeL


# instance fields
.field public volatile a:Lczmc;

.field public volatile b:J

.field public volatile c:J


# direct methods
.method protected constructor <init>(JJLczmc;)V
    .locals 0

    invoke-direct {p0}, Lczns;-><init>()V

    invoke-static {p5}, Lczmi;->d(Lczmc;)Lczmc;

    move-result-object p5

    iput-object p5, p0, Lcznx;->a:Lczmc;

    invoke-static {p1, p2, p3, p4}, Lcznx;->j(JJ)V

    iput-wide p1, p0, Lcznx;->b:J

    iput-wide p3, p0, Lcznx;->c:J

    return-void
.end method

.method protected constructor <init>(Lcznh;Lczng;)V
    .locals 2

    invoke-direct {p0}, Lczns;-><init>()V

    invoke-static {p1}, Lczmi;->e(Lcznh;)Lczmc;

    move-result-object v0

    iput-object v0, p0, Lcznx;->a:Lczmc;

    invoke-static {p1}, Lczmi;->b(Lcznh;)J

    move-result-wide v0

    iput-wide v0, p0, Lcznx;->b:J

    check-cast p2, Lcznw;

    iget-wide p1, p2, Lcznw;->b:J

    iget-wide v0, p0, Lcznx;->b:J

    invoke-static {v0, v1, p1, p2}, Lcyev;->C(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcznx;->c:J

    iget-wide p1, p0, Lcznx;->b:J

    iget-wide v0, p0, Lcznx;->c:J

    invoke-static {p1, p2, v0, v1}, Lcznx;->j(JJ)V

    return-void
.end method

.method protected constructor <init>(Lcznh;Lcznh;)V
    .locals 2

    invoke-direct {p0}, Lczns;-><init>()V

    invoke-static {p1}, Lczmi;->e(Lcznh;)Lczmc;

    move-result-object v0

    iput-object v0, p0, Lcznx;->a:Lczmc;

    invoke-static {p1}, Lczmi;->b(Lcznh;)J

    move-result-wide v0

    iput-wide v0, p0, Lcznx;->b:J

    invoke-static {p2}, Lczmi;->b(Lcznh;)J

    move-result-wide p1

    iput-wide p1, p0, Lcznx;->c:J

    iget-wide p1, p0, Lcznx;->b:J

    iget-wide v0, p0, Lcznx;->c:J

    invoke-static {p1, p2, v0, v1}, Lcznx;->j(JJ)V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcznx;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcznx;->b:J

    return-wide v0
.end method

.method public final e()Lczmc;
    .locals 0

    iget-object p0, p0, Lcznx;->a:Lczmc;

    return-object p0
.end method
