.class public final Lqyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lrbc;

.field private final b:Lbcao;


# direct methods
.method public constructor <init>(Lrbc;Lbcao;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyq;->a:Lrbc;

    iput-object p2, p0, Lqyq;->b:Lbcao;

    return-void
.end method


# virtual methods
.method public final a(Lcmuu;)Lbbyk;
    .locals 3

    if-eqz p1, :cond_1

    iget v0, p1, Lcmuu;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget v0, p1, Lcmuu;->e:I

    iget p1, p1, Lcmuu;->f:I

    iget-object v1, p0, Lqyq;->a:Lrbc;

    new-instance v2, Lbbyk;

    invoke-interface {v1}, Lrbc;->ai()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lqyq;->b:Lbcao;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p1, p0}, Lbcgz;->aL(IILbcao;)Lbbyg;

    move-result-object p0

    invoke-direct {v2, p0}, Lbbyk;-><init>(Lbbyg;)V

    return-object v2

    :cond_1
    sget-object p0, Lbbyk;->a:Lbbyk;

    return-object p0
.end method
