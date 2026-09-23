.class public Lclmz;
.super Lclmu;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lclmj;


# static fields
.field private static final serialVersionUID:J = 0x80072c1bd3fbddeL


# instance fields
.field public volatile a:Lclld;

.field public volatile b:J

.field public volatile c:J


# direct methods
.method protected constructor <init>(JJLclld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclmu;-><init>()V

    invoke-static {p5}, Lcllj;->d(Lclld;)Lclld;

    move-result-object p5

    iput-object p5, p0, Lclmz;->a:Lclld;

    .line 2
    invoke-static {p1, p2, p3, p4}, Lclmz;->j(JJ)V

    iput-wide p1, p0, Lclmz;->b:J

    iput-wide p3, p0, Lclmz;->c:J

    return-void
.end method

.method protected constructor <init>(Lclmi;Lclmh;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lclmu;-><init>()V

    invoke-static {p1}, Lcllj;->e(Lclmi;)Lclld;

    move-result-object v0

    iput-object v0, p0, Lclmz;->a:Lclld;

    .line 4
    invoke-static {p1}, Lcllj;->b(Lclmi;)J

    move-result-wide v0

    iput-wide v0, p0, Lclmz;->b:J

    check-cast p2, Lclmy;

    iget-wide p1, p2, Lclmy;->b:J

    iget-wide v0, p0, Lclmz;->b:J

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcinm;->H(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lclmz;->c:J

    iget-wide p1, p0, Lclmz;->b:J

    iget-wide v0, p0, Lclmz;->c:J

    .line 6
    invoke-static {p1, p2, v0, v1}, Lclmz;->j(JJ)V

    return-void
.end method

.method protected constructor <init>(Lclmi;Lclmi;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lclmu;-><init>()V

    invoke-static {p1}, Lcllj;->e(Lclmi;)Lclld;

    move-result-object v0

    iput-object v0, p0, Lclmz;->a:Lclld;

    .line 8
    invoke-static {p1}, Lcllj;->b(Lclmi;)J

    move-result-wide v0

    iput-wide v0, p0, Lclmz;->b:J

    .line 9
    invoke-static {p2}, Lcllj;->b(Lclmi;)J

    move-result-wide p1

    iput-wide p1, p0, Lclmz;->c:J

    iget-wide p1, p0, Lclmz;->b:J

    iget-wide v0, p0, Lclmz;->c:J

    .line 10
    invoke-static {p1, p2, v0, v1}, Lclmz;->j(JJ)V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lclmz;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lclmz;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lclld;
    .locals 1

    .line 1
    iget-object v0, p0, Lclmz;->a:Lclld;

    .line 2
    .line 3
    return-object v0
.end method
