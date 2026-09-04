.class public final Lcyeq;
.super Lcxwt;
.source "PG"

# interfaces
.implements Lcyhk;


# static fields
.field public static final b:Lefv;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lefv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcyeq;->b:Lefv;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    sget-object v0, Lcyeq;->b:Lefv;

    invoke-direct {p0, v0}, Lcxwt;-><init>(Lcxxb;)V

    iput-wide p1, p0, Lcyeq;->a:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcxxc;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcyer;->b:Lgiw;

    invoke-interface {p1, v0}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object p1

    check-cast p1, Lcyer;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcyer;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "coroutine"

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " @"

    invoke-static {v1, v2}, Lcyaj;->aO(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xa

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide p0, p0, Lcyeq;->a:J

    invoke-virtual {v5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic b(Lcxxc;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcyeq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcyeq;

    iget-wide v3, p0, Lcyeq;->a:J

    iget-wide p0, p1, Lcyeq;->a:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcyeq;->a:J

    invoke-static {v0, v1}, La;->aV(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoroutineId("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcyeq;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
