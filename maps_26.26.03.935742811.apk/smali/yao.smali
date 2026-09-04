.class public final Lyao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybf;


# instance fields
.field private final a:Lcxty;


# direct methods
.method public constructor <init>(Lbbub;Lbbub;Lbbub;Lbbub;Lbcxj;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyan;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lyan;-><init>(Lbbub;Lbbub;Lbbub;Lbbub;Lbcxj;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object p1

    iput-object p1, p0, Lyao;->a:Lcxty;

    return-void
.end method


# virtual methods
.method public final b()Lybg;
    .locals 0

    iget-object p0, p0, Lyao;->a:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lybg;

    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lyao;->b()Lybg;

    move-result-object p0

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "LaneAwareConfigProviderImpl: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcyaj;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method
