.class public final Lbrwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvhm;


# static fields
.field private static b:Lbrwx;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbrwx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrwx;->a:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized b()Lbrwx;
    .locals 4

    const-class v0, Lbrwx;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbrwx;->b:Lbrwx;

    if-nez v1, :cond_0

    new-instance v1, Lbrwx;

    new-instance v2, Lbjpl;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lbjpl;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lbrwx;-><init>(Ljava/lang/Object;I)V

    sput-object v1, Lbrwx;->b:Lbrwx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lcvlb;Lcvhj;Lcvhk;)Lchfp;
    .locals 8

    iget v0, p0, Lbrwx;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lcwcy;

    invoke-virtual {p3, p1, p2}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcwcy;-><init>(Lbrwx;Lchfp;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lbrwx;->a:Ljava/lang/Object;

    check-cast p0, Lceog;

    invoke-virtual {p2, p0}, Lcvhj;->j(Lceog;)Lcvhj;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Llpu;

    invoke-virtual {p3, p1, p2}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Llpu;-><init>(Lbrwx;Lchfp;)V

    return-object v0

    :cond_2
    iget-object p0, p0, Lbrwx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p3, p1, p2}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lbrwo;->a:Lcvhi;

    invoke-virtual {p2, p0}, Lcvhj;->h(Lcvhi;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwkm;

    if-nez p0, :cond_4

    new-instance p0, Lbrww;

    invoke-virtual {p3}, Lcvhk;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcvlb;->b:Ljava/lang/String;

    new-instance v2, Lbwrm;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lbwrm;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    invoke-direct {p0, v2}, Lbrww;-><init>(Lbwrm;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lbrww;

    invoke-virtual {p3}, Lcvhk;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lbwrm;

    invoke-static {p0}, Lbwkm;->g(Lbwkm;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lbwrm;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    invoke-direct {v0, v1}, Lbrww;-><init>(Lbwrm;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p2, p0}, Lcvhj;->k(Lchfp;)Lcvhj;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p1

    new-instance p2, Lbrwu;

    invoke-direct {p2, p1, p0}, Lbrwu;-><init>(Lchfp;Lbrww;)V

    return-object p2
.end method
