.class final Laq;
.super Lap;
.source "PG"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcu;ZZ)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lap;-><init>(Lcu;)V

    iget v0, p1, Lcu;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcu;->a:Lbh;

    iget-object p2, p2, Lbh;->T:Lbd;

    if-nez p2, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    iget-object p2, p2, Lbd;->j:Ljava/lang/Object;

    sget-object v0, Lbh;->f:Ljava/lang/Object;

    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    iget-object p2, p1, Lcu;->a:Lbh;

    iget-object p2, p2, Lbh;->T:Lbd;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p2, Lbd;->i:Ljava/lang/Object;

    sget-object v0, Lbh;->f:Ljava/lang/Object;

    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_1
    move-object p2, v4

    :cond_4
    iput-object p2, p0, Laq;->b:Ljava/lang/Object;

    if-eqz p3, :cond_7

    if-eqz v2, :cond_7

    iget-object p1, p1, Lcu;->a:Lbh;

    iget-object p1, p1, Lbh;->T:Lbd;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lbd;->k:Ljava/lang/Object;

    sget-object p2, Lbh;->f:Ljava/lang/Object;

    if-ne p1, p2, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, p1

    :cond_7
    :goto_2
    iput-object v4, p0, Laq;->c:Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lco;->a:I

    iget-object p0, p0, Lap;->a:Lcu;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transition "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcu;->a:Lbh;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laq;->b:Ljava/lang/Object;

    invoke-direct {p0, v0}, Laq;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Laq;->c:Ljava/lang/Object;

    invoke-direct {p0, v0}, Laq;->c(Ljava/lang/Object;)V

    return-void
.end method
