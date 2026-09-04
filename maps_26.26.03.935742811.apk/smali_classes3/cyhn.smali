.class public final Lcyhn;
.super Lcypn;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(JLcxwx;)V
    .locals 1

    invoke-interface {p3}, Lcxwx;->u()Lcxxc;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcypn;-><init>(Lcxxc;Lcxwx;)V

    iput-wide p1, p0, Lcyhn;->b:J

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, Lcypn;->r()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(timeMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcyhn;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 7

    iget-object v0, p0, Lcyds;->a:Lcxxc;

    invoke-static {v0}, Lcyev;->k(Lcxxc;)Lcyfa;

    move-result-object v1

    sget-object v2, Lcyer;->b:Lgiw;

    invoke-interface {v0, v2}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v0

    check-cast v0, Lcyer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcyer;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-wide v3, p0, Lcyhn;->b:J

    instance-of v5, v1, Lcyfc;

    if-eqz v5, :cond_1

    move-object v2, v1

    check-cast v2, Lcyfc;

    :cond_1
    if-eqz v2, :cond_2

    sget-wide v5, Lcydg;->a:J

    sget-object v1, Lcydi;->c:Lcydi;

    invoke-static {v3, v4, v1}, Lcxzn;->ai(JLcydi;)J

    invoke-interface {v2}, Lcyfc;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "Timed out waiting for "

    const-string v2, " ms"

    invoke-static {v3, v4, v1, v2}, La;->dw(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v2, "Coroutine \""

    const-string v3, "\" "

    invoke-static {v1, v0, v2, v3}, La;->dn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    new-instance v0, Lcyhm;

    invoke-direct {v0, v1, p0}, Lcyhm;-><init>(Ljava/lang/String;Lcygc;)V

    invoke-virtual {p0, v0}, Lcygp;->O(Ljava/lang/Object;)Z

    return-void
.end method
