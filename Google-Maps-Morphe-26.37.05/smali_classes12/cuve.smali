.class public final Lcuve;
.super Lcuwb;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcuvr;


# static fields
.field public static final a:Lcuve;

.field private static final serialVersionUID:J = 0x2dc8bed0c60e9ccdL


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcuve;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcuve;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcuve;->a:Lcuve;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcuwb;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcuus;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcuve;->b:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcuwb;-><init>()V

    iput-wide p1, p0, Lcuve;->b:J

    return-void
.end method

.method public static e(J)Lcuve;
    .locals 2

    .line 1
    new-instance v0, Lcuve;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lcuta;->i(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-direct {v0, p0, p1}, Lcuve;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcuve;
    .locals 1

    .line 1
    sget-object v0, Lcvai;->g:Lntx;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lntx;->aB(Ljava/lang/String;)Lcuun;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcuwb;->n()Lcuve;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final g(Lcuvq;I)Lcuve;
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcuwg;

    .line 7
    .line 8
    iget-wide v3, p1, Lcuwg;->b:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p1, v3, v0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-wide v1, p0, Lcuve;->b:J

    .line 19
    .line 20
    sget-object v0, Lcuxo;->F:Lcuxo;

    .line 21
    .line 22
    move v5, p2

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcuum;->a(JJI)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    cmp-long v0, p1, v1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance p0, Lcuve;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcuve;-><init>(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final wc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcuve;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final wd()Lcuum;
    .locals 0

    .line 1
    sget-object p0, Lcuxo;->F:Lcuxo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final wf()Lcuun;
    .locals 3

    .line 1
    new-instance v0, Lcuun;

    .line 2
    .line 3
    iget-wide v1, p0, Lcuve;->b:J

    .line 4
    .line 5
    invoke-static {}, Lcuxo;->X()Lcuxo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcuwf;-><init>(JLcuum;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
