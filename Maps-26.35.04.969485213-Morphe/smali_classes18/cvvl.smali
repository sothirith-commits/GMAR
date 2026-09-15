.class public Lcvvl;
.super Lcvvh;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcvuv;


# static fields
.field private static final serialVersionUID:J = -0x61eb0a2d15dL


# instance fields
.field public volatile a:J

.field public volatile b:Lcvts;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 30
    invoke-static {}, Lcvty;->a()J

    move-result-wide v0

    invoke-static {}, Lcvwu;->X()Lcvwu;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcvvl;-><init>(JLcvts;)V

    return-void
.end method

.method public constructor <init>(IIIIIIILcvts;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcvvh;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p8 .. p8}, Lcvty;->d(Lcvts;)Lcvts;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcvvl;->b:Lcvts;

    .line 9
    .line 10
    iget-object v1, p0, Lcvvl;->b:Lcvts;

    .line 11
    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    move v6, p5

    .line 17
    move v7, p6

    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v8}, Lcvts;->c(IIIIIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lcvvl;->a:J

    .line 25
    .line 26
    invoke-direct {p0}, Lcvvl;->f()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(IIIIIIILcvub;)V
    .locals 0

    .line 31
    invoke-static {p8}, Lcvwu;->Y(Lcvub;)Lcvwu;

    move-result-object p8

    .line 32
    invoke-direct/range {p0 .. p8}, Lcvvl;-><init>(IIIIIIILcvts;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 33
    invoke-static {}, Lcvwu;->X()Lcvwu;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcvvl;-><init>(JLcvts;)V

    return-void
.end method

.method public constructor <init>(JLcvts;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcvvh;-><init>()V

    invoke-static {p3}, Lcvty;->d(Lcvts;)Lcvts;

    move-result-object p3

    iput-object p3, p0, Lcvvl;->b:Lcvts;

    iput-wide p1, p0, Lcvvl;->a:J

    .line 35
    invoke-direct {p0}, Lcvvl;->f()V

    return-void
.end method

.method public constructor <init>(JLcvub;)V
    .locals 0

    .line 36
    invoke-static {p3}, Lcvwu;->Y(Lcvub;)Lcvwu;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcvvl;-><init>(JLcvts;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcvub;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcvvh;-><init>()V

    sget-object v0, Lcvxh;->a:Lcvxi;

    .line 38
    invoke-virtual {v0, p1}, Lcvxi;->a(Ljava/lang/Object;)Lcvxl;

    move-result-object v0

    .line 39
    invoke-interface {v0, p1, p2}, Lcvxl;->c(Ljava/lang/Object;Lcvub;)Lcvts;

    move-result-object p2

    .line 40
    invoke-static {p2}, Lcvty;->d(Lcvts;)Lcvts;

    move-result-object p2

    iput-object p2, p0, Lcvvl;->b:Lcvts;

    .line 41
    invoke-interface {v0, p1, p2}, Lcvxl;->a(Ljava/lang/Object;Lcvts;)J

    move-result-wide p1

    iput-wide p1, p0, Lcvvl;->a:J

    .line 42
    invoke-direct {p0}, Lcvvl;->f()V

    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcvvl;->a:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcvvl;->a:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcvvl;->b:Lcvts;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcvts;->e()Lcvts;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcvvl;->b:Lcvts;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final wd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcvvl;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final we()Lcvts;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvvl;->b:Lcvts;

    .line 2
    .line 3
    return-object p0
.end method

.method protected wf(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcvvl;->a:J

    .line 2
    .line 3
    return-void
.end method
