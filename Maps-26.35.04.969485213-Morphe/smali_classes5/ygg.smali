.class public Lygg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public volatile b:Lcegv;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ygg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lygg;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lxqe;Lawau;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lygg;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lygf;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1}, Lygf;-><init>(Lygg;Lxqe;I)V

    .line 20
    .line 21
    sget-object p0, Lcegu;->a:Lcegu;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0, v0, p3}, Lawau;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lckjd;)Lcfea;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lygg;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object p1, p1, Lckjd;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcfea;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcfea;->a:Lcfea;

    .line 15
    :cond_0
    return-object p0
.end method
