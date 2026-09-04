.class public final Lbewb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeup;


# instance fields
.field final synthetic a:Lcxyh;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lbhec;


# direct methods
.method public constructor <init>(Lchvg;ZLcxyh;)V
    .locals 5

    iput-object p3, p0, Lbewb;->a:Lcxyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p3, p1, Lchvg;->c:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbewb;->b:Ljava/lang/String;

    iget-object p3, p1, Lchvg;->e:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbewb;->c:Ljava/lang/String;

    iget-wide v0, p1, Lchvg;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p3, v1, v0

    invoke-static {v1}, Lahde;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lbewb;->d:Ljava/lang/String;

    if-nez p2, :cond_0

    iget-wide p2, p1, Lchvg;->d:J

    const-wide/16 v3, 0x0

    cmp-long p2, p2, v3

    if-lez p2, :cond_1

    :cond_0
    move v2, v0

    :cond_1
    iput-boolean v2, p0, Lbewb;->e:Z

    new-instance p2, Lcsra;

    iget p1, p1, Lchvg;->b:I

    invoke-direct {p2, p1}, Lcsra;-><init>(I)V

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbewb;->f:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lbewb;->f:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lbewb;->a:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbewb;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbewb;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbewb;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lbewb;->e:Z

    return p0
.end method
