.class public final Lbczl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/Long;

.field static final b:Ljava/lang/Long;


# instance fields
.field public final c:Lcapl;

.field public final d:Lbczq;

.field public final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x65

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lbczl;->a:Ljava/lang/Long;

    const-wide/32 v0, 0x3b9ac9ff

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lbczl;->b:Ljava/lang/Long;

    return-void
.end method

.method private constructor <init>(Lcapl;Ljava/lang/String;Lbczq;Ljava/lang/Long;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lbczl;->e:I

    iput-object p1, p0, Lbczl;->c:Lcapl;

    iput-object p2, p0, Lbczl;->f:Ljava/lang/String;

    iput-object p3, p0, Lbczl;->d:Lbczq;

    iput-object p4, p0, Lbczl;->g:Ljava/lang/Long;

    return-void
.end method

.method public static d(Landroid/content/Context;)Lbczl;
    .locals 5

    invoke-static {p0}, Lbczr;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-wide/32 v0, 0x37c64d5b

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lbczl;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lbczl;->b:Ljava/lang/Long;

    :cond_0
    const-string v1, "26.26.03.935742811"

    invoke-static {v1}, Lbczn;->a(Ljava/lang/String;)Lbczn;

    move-result-object v1

    if-nez p0, :cond_1

    iget-object p0, v1, Lbczn;->a:Lbczq;

    new-instance v1, Lbczl;

    sget-object v2, Lcanj;->a:Lcanj;

    const-string v3, ""

    invoke-direct {v1, v2, v3, p0, v0}, Lbczl;-><init>(Lcapl;Ljava/lang/String;Lbczq;Ljava/lang/Long;)V

    return-object v1

    :cond_1
    invoke-static {p0}, Lbczn;->a(Ljava/lang/String;)Lbczn;

    move-result-object p0

    iget-object v2, p0, Lbczn;->a:Lbczq;

    new-instance v3, Lbczl;

    new-instance v4, Lcapv;

    invoke-direct {v4, v2}, Lcapv;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lbczn;->b:Ljava/lang/String;

    iget-object v1, v1, Lbczn;->a:Lbczq;

    invoke-direct {v3, v4, p0, v1, v0}, Lbczl;-><init>(Lcapl;Ljava/lang/String;Lbczq;Ljava/lang/Long;)V

    return-object v3
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lbczl;->g:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lbczq;
    .locals 1

    iget-object v0, p0, Lbczl;->c:Lcapl;

    iget-object p0, p0, Lbczl;->d:Lbczq;

    invoke-virtual {v0, p0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbczq;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbczl;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbczl;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbczl;->d:Lbczq;

    invoke-virtual {p0}, Lbczq;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
