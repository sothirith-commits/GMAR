.class public Lclmx;
.super Lclmr;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lclmg;


# static fields
.field private static final serialVersionUID:J = -0x61eb0a2d15dL


# instance fields
.field public volatile a:J

.field public volatile b:Lclld;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcllj;->a()J

    move-result-wide v0

    invoke-static {}, Lclog;->X()Lclog;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lclmx;-><init>(JLclld;)V

    return-void
.end method

.method public constructor <init>(IIIIIIILclld;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Lclmr;-><init>()V

    invoke-static/range {p8 .. p8}, Lcllj;->d(Lclld;)Lclld;

    move-result-object v0

    iput-object v0, p0, Lclmx;->b:Lclld;

    iget-object v1, p0, Lclmx;->b:Lclld;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 3
    invoke-virtual/range {v1 .. v8}, Lclld;->c(IIIIIII)J

    move-result-wide p1

    iput-wide p1, p0, Lclmx;->a:J

    .line 4
    invoke-direct {p0}, Lclmx;->f()V

    return-void
.end method

.method public constructor <init>(IIIIIIILcllm;)V
    .locals 9

    .line 5
    invoke-static/range {p8 .. p8}, Lclog;->Y(Lcllm;)Lclog;

    move-result-object v8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 6
    invoke-direct/range {v0 .. v8}, Lclmx;-><init>(IIIIIIILclld;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 7
    invoke-static {}, Lclog;->X()Lclog;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lclmx;-><init>(JLclld;)V

    return-void
.end method

.method public constructor <init>(JLclld;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lclmr;-><init>()V

    invoke-static {p3}, Lcllj;->d(Lclld;)Lclld;

    move-result-object p3

    iput-object p3, p0, Lclmx;->b:Lclld;

    iput-wide p1, p0, Lclmx;->a:J

    .line 9
    invoke-direct {p0}, Lclmx;->f()V

    return-void
.end method

.method public constructor <init>(JLcllm;)V
    .locals 0

    .line 10
    invoke-static {p3}, Lclog;->Y(Lcllm;)Lclog;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lclmx;-><init>(JLclld;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 11
    invoke-direct {p0}, Lclmr;-><init>()V

    sget-object v0, Lclot;->a:Lclou;

    .line 12
    invoke-virtual {v0, p1}, Lclou;->a(Ljava/lang/Object;)Lclox;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, p1, v1}, Lclox;->b(Ljava/lang/Object;Lclld;)Lclld;

    move-result-object v2

    .line 14
    sget-object v3, Lcllj;->a:Ljava/util/Map;

    iput-object v2, p0, Lclmx;->b:Lclld;

    .line 15
    invoke-interface {v0, p1, v1}, Lclox;->a(Ljava/lang/Object;Lclld;)J

    move-result-wide v0

    iput-wide v0, p0, Lclmx;->a:J

    .line 16
    invoke-direct {p0}, Lclmx;->f()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcllm;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lclmr;-><init>()V

    sget-object v0, Lclot;->a:Lclou;

    .line 18
    invoke-virtual {v0, p1}, Lclou;->a(Ljava/lang/Object;)Lclox;

    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2}, Lclox;->c(Ljava/lang/Object;Lcllm;)Lclld;

    move-result-object p2

    .line 20
    invoke-static {p2}, Lcllj;->d(Lclld;)Lclld;

    move-result-object p2

    iput-object p2, p0, Lclmx;->b:Lclld;

    .line 21
    invoke-interface {v0, p1, p2}, Lclox;->a(Ljava/lang/Object;Lclld;)J

    move-result-wide p1

    iput-wide p1, p0, Lclmx;->a:J

    .line 22
    invoke-direct {p0}, Lclmx;->f()V

    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lclmx;->a:J

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
    iget-wide v0, p0, Lclmx;->a:J

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
    iget-object v0, p0, Lclmx;->b:Lclld;

    .line 23
    .line 24
    invoke-virtual {v0}, Lclld;->e()Lclld;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lclmx;->b:Lclld;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final uE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lclmx;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final uF()Lclld;
    .locals 1

    .line 1
    iget-object v0, p0, Lclmx;->b:Lclld;

    .line 2
    .line 3
    return-object v0
.end method

.method protected uG(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lclmx;->a:J

    .line 2
    .line 3
    return-void
.end method
