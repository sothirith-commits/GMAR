.class public Lkye;
.super Lkuk;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lkuk;-><init>()V

    iput-object p1, p0, Lkye;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final av(Lkuo;I)Lbls;
    .locals 1

    invoke-static {p0}, Lkuk;->X(Lkuk;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbls;

    invoke-virtual {p0, p1, p2}, Lkye;->az(Lkuo;I)Lkuk;

    move-result-object p0

    invoke-direct {v0, p0}, Lbls;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p2, Lbls;

    invoke-virtual {p0, p1}, Lkye;->ay(Lkuo;)Lkuk;

    move-result-object p0

    invoke-direct {p2, p0}, Lbls;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method protected ay(Lkuo;)Lkuk;
    .locals 0

    invoke-static {p1}, Lkud;->f(Lkuo;)Lkuc;

    move-result-object p0

    iget-object p0, p0, Lkuc;->a:Lkud;

    return-object p0
.end method

.method protected az(Lkuo;I)Lkuk;
    .locals 0

    invoke-static {p1}, Lkud;->f(Lkuo;)Lkuc;

    move-result-object p0

    iget-object p0, p0, Lkuc;->a:Lkud;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkye;->f()Lkuk;

    move-result-object v0

    iget-object p0, p0, Lkye;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    :goto_0
    instance-of v1, v0, Lkye;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkye;

    invoke-virtual {v1}, Lkye;->f()Lkuk;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkye;->f()Lkuk;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkuk;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected f()Lkuk;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
