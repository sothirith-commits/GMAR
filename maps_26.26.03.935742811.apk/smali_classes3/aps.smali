.class public final Laps;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcydp;


# instance fields
.field public final b:J

.field public final c:Lapo;

.field public final d:Ljava/util/List;

.field public final e:Lcydq;

.field public final f:Lcydo;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final h:Laip;

.field private final i:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcydr;->a:Lcydr;

    new-instance v1, Lcydp;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcydp;-><init>(JLcxzo;)V

    sput-object v1, Laps;->a:Lcydp;

    return-void
.end method

.method public constructor <init>(Laip;JJLjava/util/Set;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laps;->h:Laip;

    iput-wide p2, p0, Laps;->b:J

    iput-wide p4, p0, Laps;->i:J

    sget-object p2, Laps;->a:Lcydp;

    invoke-virtual {p2}, Lcydp;->c()J

    move-result-wide p2

    iput-wide p2, p0, Laps;->j:J

    new-instance p2, Lapo;

    invoke-direct {p2, p0}, Lapo;-><init>(Laps;)V

    iput-object p2, p0, Laps;->c:Lapo;

    new-instance p2, Lcxwg;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcxwg;-><init>([B)V

    invoke-interface {p1}, Laip;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laiw;

    iget p4, p4, Laiw;->a:I

    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lahc;

    iget v1, v1, Lahc;->a:I

    invoke-static {v1, p4}, Laxhr;->bm(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, p3

    :goto_0
    check-cast v0, Lahc;

    if-eqz v0, :cond_0

    iget-object p5, v0, Lahc;->b:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lcydr;->a:Lcydr;

    new-instance v2, Lcydo;

    invoke-direct {v2, v0, v1}, Lcydo;-><init>(ILcxzo;)V

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_0

    new-instance v3, Lapq;

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapb;

    iget v4, v4, Lapb;->a:I

    invoke-direct {v3, p0, p4, v4, v2}, Lapq;-><init>(Laps;IILcydo;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laps;->d:Ljava/util/List;

    sget-object p2, Lapr;->a:Lapr;

    sget-object p3, Lcydr;->a:Lcydr;

    new-instance p4, Lcydq;

    invoke-direct {p4, p2, p3}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object p4, p0, Laps;->e:Lcydq;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lapq;

    iget p4, p4, Lapq;->a:I

    new-instance p5, Laiw;

    invoke-direct {p5, p4}, Laiw;-><init>(I)V

    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lcxvl;->cv(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Lcydo;

    invoke-direct {p2, p1, p3}, Lcydo;-><init>(ILcxzo;)V

    iput-object p2, p0, Laps;->f:Lcydo;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Laps;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Laps;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn;

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FrameId(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Laps;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Frame-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Laps;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Laps;->i:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
