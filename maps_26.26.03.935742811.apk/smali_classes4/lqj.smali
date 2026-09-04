.class public Llqj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Lblgq;

.field public final d:Lcufa;

.field public final e:Lbheg;

.field public final f:Llrv;

.field public final g:Lbbub;

.field private final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "lqj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Llqj;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lblgq;Lcufa;Lbheg;Llrv;Llqv;Lbbub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llqj;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llqj;->h:Ljava/util/Map;

    iput-object p6, p0, Llqj;->g:Lbbub;

    iput-object p1, p0, Llqj;->c:Lblgq;

    iput-object p2, p0, Llqj;->d:Lcufa;

    iput-object p3, p0, Llqj;->e:Lbheg;

    iput-object p4, p0, Llqj;->f:Llrv;

    iget-object p1, p5, Llqv;->e:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcive;

    iget-object p3, p0, Llqj;->h:Ljava/util/Map;

    iget-object p4, p2, Lcive;->e:Ljava/lang/String;

    invoke-static {p4}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p4

    iget-wide p4, p4, Lbnwt;->c:J

    invoke-static {p4, p5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "0x"

    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Llqj;->b:Ljava/util/Map;

    iget-object p2, p2, Lcive;->e:Ljava/lang/String;

    sget-object p4, Llqi;->a:Llqi;

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
