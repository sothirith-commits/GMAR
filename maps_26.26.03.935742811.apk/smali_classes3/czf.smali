.class final Lczf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmr;


# instance fields
.field private final a:Lfmr;

.field private b:Lfkr;

.field private c:Lfks;

.field private d:Lfkr;

.field private e:Lfkp;


# direct methods
.method public constructor <init>(Lfmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczf;->a:Lfmr;

    return-void
.end method


# virtual methods
.method public final a(Lfkq;JLfks;J)J
    .locals 7

    iget-object v0, p0, Lczf;->e:Lfkp;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lczf;->b:Lfkr;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, v1, Lfkr;->a:J

    invoke-static {v1, v2, p2, p3}, La;->ba(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lczf;->c:Lfks;

    if-ne v1, p4, :cond_1

    iget-object v1, p0, Lczf;->d:Lfkr;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lfkr;->a:J

    invoke-static {v1, v2, p5, p6}, La;->ba(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide p0, v0, Lfkp;->a:J

    return-wide p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lczf;->a:Lfmr;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lfmr;->a(Lfkq;JLfks;J)J

    move-result-wide p1

    new-instance p3, Lfkr;

    invoke-direct {p3, v2, v3}, Lfkr;-><init>(J)V

    iput-object p3, p0, Lczf;->b:Lfkr;

    iput-object v4, p0, Lczf;->c:Lfks;

    new-instance p3, Lfkr;

    invoke-direct {p3, v5, v6}, Lfkr;-><init>(J)V

    iput-object p3, p0, Lczf;->d:Lfkr;

    new-instance p3, Lfkp;

    invoke-direct {p3, p1, p2}, Lfkp;-><init>(J)V

    iput-object p3, p0, Lczf;->e:Lfkp;

    return-wide p1
.end method
