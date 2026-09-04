.class public final Laxjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcbj;
.implements Lazsq;


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;

.field public static final synthetic c:I

.field private static final d:Lcbaf;


# instance fields
.field private final e:Laxjx;

.field private final f:Laxjx;

.field private final g:Lblgq;

.field private final h:Lbcbi;

.field private final i:Ljava/lang/String;

.field private volatile j:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v4, "<!-- product improvements (e.g. to improve the road-snapping location algorithm), -->\n"

    const-string v5, "<!-- but not to track any additional information about the reporter. -->\n"

    const-string v0, "<!-- Event track created by EventTrackRecorder. -->\n"

    const-string v1, "<!-- NOTE: The location information and serialized requests and responses in -->\n"

    const-string v2, "<!-- this event-track may contain sensitive or personal information. -->\n"

    const-string v3, "<!-- This information should only be used to debug issues or to make general -->\n"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laxjy;->a:[Ljava/lang/String;

    const-string v0, "<!-- This file contains a trace of recent location, sensor and route data in XML format. -->\n"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laxjy;->b:[Ljava/lang/String;

    const/16 v0, 0x19

    new-array v7, v0, [Ljava/lang/Class;

    const-class v0, Lpqq;

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const-class v0, Lpqt;

    const/4 v1, 0x1

    aput-object v0, v7, v1

    const-class v0, Lpqu;

    const/4 v1, 0x2

    aput-object v0, v7, v1

    const-class v0, Lajxp;

    const/4 v1, 0x3

    aput-object v0, v7, v1

    const-class v0, Lprc;

    const/4 v1, 0x4

    aput-object v0, v7, v1

    const-class v0, Lakfg;

    const/4 v1, 0x5

    aput-object v0, v7, v1

    const-class v0, Lprd;

    const/4 v1, 0x6

    aput-object v0, v7, v1

    const-class v0, Lpre;

    const/4 v1, 0x7

    aput-object v0, v7, v1

    const-class v0, Lakfh;

    const/16 v1, 0x8

    aput-object v0, v7, v1

    const-class v0, Lbbxu;

    const/16 v1, 0x9

    aput-object v0, v7, v1

    const-class v0, Lakfi;

    const/16 v1, 0xa

    aput-object v0, v7, v1

    const-class v0, Lakfm;

    const/16 v1, 0xb

    aput-object v0, v7, v1

    const-class v0, Lprj;

    const/16 v1, 0xc

    aput-object v0, v7, v1

    const-class v0, Lakfx;

    const/16 v1, 0xd

    aput-object v0, v7, v1

    const-class v0, Lakfz;

    const/16 v1, 0xe

    aput-object v0, v7, v1

    const-class v0, Lazup;

    const/16 v1, 0xf

    aput-object v0, v7, v1

    const-class v0, Lajyu;

    const/16 v1, 0x10

    aput-object v0, v7, v1

    const-class v0, Lakge;

    const/16 v1, 0x11

    aput-object v0, v7, v1

    const-class v0, Lakgf;

    const/16 v1, 0x12

    aput-object v0, v7, v1

    const-class v0, Lbqkn;

    const/16 v1, 0x13

    aput-object v0, v7, v1

    const-class v0, Lakgh;

    const/16 v1, 0x14

    aput-object v0, v7, v1

    const-class v0, Lakgn;

    const/16 v1, 0x15

    aput-object v0, v7, v1

    const-class v0, Laxkg;

    const/16 v1, 0x16

    aput-object v0, v7, v1

    const-class v0, Lqrk;

    const/16 v1, 0x17

    aput-object v0, v7, v1

    const-class v0, Lqrl;

    const/16 v1, 0x18

    aput-object v0, v7, v1

    const-class v1, Lakeo;

    const-class v2, Lakeq;

    const-class v3, Lakev;

    const-class v4, Lakex;

    const-class v5, Lakfe;

    const-class v6, Lpqo;

    invoke-static/range {v1 .. v7}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Laxjy;->d:Lcbaf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILblgq;Lbcbi;Laxjx;Laxjx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laxjy;->j:I

    if-nez p1, :cond_0

    const-string p1, "Unknown"

    :cond_0
    iput-object p1, p0, Laxjy;->i:Ljava/lang/String;

    iput p2, p0, Laxjy;->j:I

    iput-object p3, p0, Laxjy;->g:Lblgq;

    iput-object p4, p0, Laxjy;->h:Lbcbi;

    iput-object p5, p0, Laxjy;->e:Laxjx;

    iput-object p6, p0, Laxjy;->f:Laxjx;

    return-void
.end method

.method public static l(Ljava/lang/String;ILblgq;Lbcbi;)Laxjy;
    .locals 8

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p3}, Lbcbi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p3, p3, Lbcbi;->h:Ljava/lang/String;

    sget-object p3, Lbcbi;->b:Lbcbi;

    iget-object v0, p3, Lbcbi;->h:Ljava/lang/String;

    :cond_0
    move-object v5, p3

    new-instance v1, Laxjy;

    new-instance v6, Laxjx;

    iget p3, v5, Lbcbi;->k:I

    iget v0, v5, Lbcbi;->i:I

    invoke-direct {v6, p3, v0, v0}, Laxjx;-><init>(III)V

    new-instance v7, Laxjx;

    iget p3, v5, Lbcbi;->l:I

    iget v2, v5, Lbcbi;->j:I

    invoke-direct {v7, p3, v0, v2}, Laxjx;-><init>(III)V

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Laxjy;-><init>(Ljava/lang/String;ILblgq;Lbcbi;Laxjx;Laxjx;)V

    return-object v1
.end method

.method private final m()Z
    .locals 1

    iget p0, p0, Laxjy;->j:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final n()Z
    .locals 1

    iget p0, p0, Laxjy;->j:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Laxjy;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Laxjy;->i(Ljava/lang/String;Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lbcbv;)V
    .locals 2

    instance-of v0, p1, Lbhvh;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lbhvh;

    invoke-virtual {p1}, Lbhvh;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Laxjy;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Laxjy;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Laxjy;->d:Lcbaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Laxjy;->g:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbhvh;->t(J)Lbhvc;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Lbhvg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laxjy;->f:Laxjx;

    invoke-virtual {v0, p1}, Laxjx;->b(Lbhvc;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laxjy;->e:Laxjx;

    invoke-virtual {v0, p1}, Laxjx;->b(Lbhvc;)V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final f(F)V
    .locals 5

    new-instance v0, Laxkg;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laxkg;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laxjy;->g:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v1

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Laxjy;->f:Laxjx;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v1, v2, v4}, Laxjx;->f(FJLbhvh;)V

    iget-object v3, p0, Laxjy;->e:Laxjx;

    invoke-virtual {v3, p1, v1, v2, v0}, Laxjx;->f(FJLbhvh;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxjy;->h:Lbcbi;

    invoke-virtual {p0, v0}, Laxjy;->h(Lbcbi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(Lbcbi;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Laxjy;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbcbi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxjy;->e:Laxjx;

    iget v1, p1, Lbcbi;->k:I

    iget v2, p1, Lbcbi;->i:I

    invoke-virtual {v0, v1, v2, v2}, Laxjx;->d(III)V

    iget-object v0, p0, Laxjy;->f:Laxjx;

    iget v1, p1, Lbcbi;->l:I

    iget p1, p1, Lbcbi;->j:I

    invoke-virtual {v0, v1, v2, p1}, Laxjx;->d(III)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 8

    invoke-direct {p0}, Laxjy;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Laxjy;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Laxjy;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Laxjy;->a:[Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v0, "<!-- "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v0, "Version: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Laxjy;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v0, " -->\n"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v0, "<event-track>\n"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Laxjy;->g:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laxjy;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laxjy;->e:Laxjx;

    invoke-virtual {v0, v2, v3}, Laxjx;->e(J)V

    iget-object v0, p0, Laxjy;->f:Laxjx;

    invoke-virtual {v0, v2, v3}, Laxjx;->e(J)V

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Laxjy;->e:Laxjx;

    invoke-virtual {v4}, Laxjx;->a()I

    move-result v5

    iget-object v6, p0, Laxjy;->f:Laxjx;

    invoke-virtual {v6}, Laxjx;->a()I

    move-result v7

    add-int/2addr v5, v7

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v0, v2, v3}, Laxjx;->c(Ljava/util/List;J)V

    invoke-virtual {v6, v0, v2, v3}, Laxjx;->c(Ljava/util/List;J)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object p0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhvc;

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-interface {v2}, Lbhvc;->n()Lbhvi;

    move-result-object v2

    invoke-interface {p0, p2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v3, "event"

    const/4 v4, 0x0

    invoke-interface {p0, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "time"

    iget-wide v5, v2, Lbhvi;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v4, v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v3, v2, Lbhvi;->a:Ljava/lang/String;

    invoke-interface {p0, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, v2, Lbhvi;->b:Lcxmi;

    invoke-virtual {v2}, Lcxmi;->g()Lcxmx;

    move-result-object v2

    new-instance v5, Lcxme;

    check-cast v2, Lcxiu;

    invoke-direct {v5, v2, v1}, Lcxme;-><init>(Lcxiu;I)V

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v4, v6, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_3

    :cond_4
    invoke-interface {p0, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "event"

    invoke-interface {p0, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    const-string v2, "\n"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string p0, "</event-track>\n"

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final j(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string p1, "Version: "

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object p0, p0, Laxjy;->i:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string p0, " (no event-track available in production build).\n"

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget p0, p0, Laxjy;->j:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic uA()Lcqyd;
    .locals 0

    sget-object p0, Lcqyd;->a:Lcqyd;

    return-object p0
.end method
