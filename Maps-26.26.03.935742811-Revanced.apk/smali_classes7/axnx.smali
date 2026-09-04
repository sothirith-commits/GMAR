.class public final Laxnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laxoa;

.field public final c:Laxnz;

.field public d:Ljava/lang/String;

.field public e:I

.field private final f:Lazzh;

.field private final g:Lazzh;

.field private final h:Lcdqb;


# direct methods
.method public constructor <init>(Laybt;Lcmje;Lcmok;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laybt;->c:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lazzh;

    invoke-direct {v0, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v0, p0, Laxnx;->f:Lazzh;

    new-instance v0, Lazzh;

    invoke-direct {v0, p2}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v0, p0, Laxnx;->g:Lazzh;

    iget-object p1, p1, Laybt;->c:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcigo;

    iget-object p1, p1, Lcigo;->c:Lcnhg;

    if-nez p1, :cond_0

    sget-object p1, Lcnhg;->a:Lcnhg;

    :cond_0
    iget-wide p1, p1, Lcnhg;->d:J

    new-instance v4, Lcdqb;

    invoke-direct {v4, p1, p2}, Lcdqb;-><init>(J)V

    iput-object v4, p0, Laxnx;->h:Lcdqb;

    if-eqz p3, :cond_1

    iget-object p1, p3, Lcmok;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Laxnx;->a:Ljava/lang/String;

    new-instance v0, Laxoa;

    new-instance v2, Lczmd;

    invoke-direct {v2}, Lcznv;-><init>()V

    new-instance v3, Lczmd;

    invoke-virtual {v2}, Lcznr;->w()I

    move-result v6

    invoke-virtual {v2}, Lcznr;->v()I

    move-result v7

    invoke-virtual {v2}, Lcznr;->r()I

    move-result v8

    const/16 v9, 0x17

    const/16 v10, 0x3b

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lczmd;-><init>(IIIII)V

    const/16 v5, 0x10

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Laxoa;-><init>(ZLczmd;Lczmd;Lcdqb;I)V

    iput-object v0, p0, Laxnx;->b:Laxoa;

    new-instance p1, Laxnz;

    invoke-direct {p1}, Laxnz;-><init>()V

    iput-object p1, p0, Laxnx;->c:Laxnz;

    const/4 p1, 0x1

    iput p1, p0, Laxnx;->e:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Laybt;
    .locals 2

    sget-object v0, Laybt;->a:Laybt;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Laxnx;->f:Lazzh;

    invoke-static {p0, v1, v0}, Lazzh;->e(Lazzh;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Laybt;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lcmje;
    .locals 2

    sget-object v0, Lcmje;->a:Lcmje;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Laxnx;->g:Lazzh;

    invoke-static {p0, v1, v0}, Lazzh;->e(Lazzh;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcmje;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
