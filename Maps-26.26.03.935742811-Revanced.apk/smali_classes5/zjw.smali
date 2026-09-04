.class public Lzjw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public volatile b:Lcihx;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "zjw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lzjw;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lyts;Lazvq;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzjw;->c:Ljava/util/HashMap;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lzjv;

    invoke-direct {v0, p0, p1}, Lzjv;-><init>(Lzjw;Lyts;)V

    sget-object p0, Lcihw;->a:Lcihw;

    invoke-virtual {p2, p0, v0, p3}, Lazvq;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method


# virtual methods
.method public final a(Lcokg;)Lcjfb;
    .locals 0

    iget-object p0, p0, Lzjw;->c:Ljava/util/HashMap;

    iget-object p1, p1, Lcokg;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjfb;

    if-nez p0, :cond_0

    sget-object p0, Lcjfb;->a:Lcjfb;

    :cond_0
    return-object p0
.end method
