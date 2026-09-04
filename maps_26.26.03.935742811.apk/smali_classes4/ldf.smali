.class final Lldf;
.super Lkuk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkuk;-><init>()V

    return-void
.end method


# virtual methods
.method public final av(Lkuo;I)Lbls;
    .locals 0

    new-instance p0, Lbls;

    invoke-static {p1}, Lkud;->f(Lkuo;)Lkuc;

    move-result-object p1

    iget-object p1, p1, Lkuc;->a:Lkud;

    invoke-direct {p0, p1}, Lbls;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyComponent"

    return-object p0
.end method

.method public final g(Lkuk;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method
