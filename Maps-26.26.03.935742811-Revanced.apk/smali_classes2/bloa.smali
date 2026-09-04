.class public final Lbloa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblob;

.field public b:Lblpb;

.field public final c:Lblob;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:Lblsp;

.field public g:Ljava/lang/Integer;

.field public h:I

.field public i:I

.field public j:Lblsq;

.field public k:Lblrw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblob;

    invoke-direct {v0}, Lblob;-><init>()V

    iput-object v0, p0, Lbloa;->a:Lblob;

    new-instance v0, Lblob;

    invoke-direct {v0}, Lblob;-><init>()V

    iput-object v0, p0, Lbloa;->c:Lblob;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbloa;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lbloa;->f:Lblsp;

    iput-object v0, p0, Lbloa;->g:Ljava/lang/Integer;

    iput-object v0, p0, Lbloa;->j:Lblsq;

    return-void
.end method

.method private final e(Lblsp;Z)V
    .locals 3

    iget-object v0, p0, Lbloa;->a:Lblob;

    invoke-interface {p1}, Lblsp;->b()Lblqa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblob;->c(Lblqa;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lbloa;->c:Lblob;

    invoke-virtual {p2, v1}, Lblob;->c(Lblqa;)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbloa;->c:Lblob;

    :cond_2
    :goto_1
    iget-object p0, v0, Lblob;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1}, Lblsp;->b()Lblqa;

    move-result-object v1

    iget-object v2, v0, Lblob;->b:Lbte;

    invoke-virtual {v2, v1, p2}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lblsp;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, v0, Lblob;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lblob;->d:I

    goto :goto_2

    :cond_3
    iget p2, v0, Lblob;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lblob;->e:I

    :goto_2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lblpf;
    .locals 0

    iget-object p0, p0, Lbloa;->k:Lblrw;

    invoke-virtual {p0}, Lblrw;->d()Lblpf;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lblrw;Lblrz;)V
    .locals 1

    iput-object p1, p0, Lbloa;->k:Lblrw;

    invoke-virtual {p1}, Lblrw;->b()I

    move-result v0

    iput v0, p0, Lbloa;->e:I

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lblrz;->b:Lblpb;

    :goto_0
    iput-object v0, p0, Lbloa;->b:Lblpb;

    iget-object p1, p1, Lblry;->c:[Lblsc;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbloa;->c([Lblsc;Z)V

    if-eqz p2, :cond_1

    iget-object p1, p2, Lblry;->c:[Lblsc;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lbloa;->c([Lblsc;Z)V

    :cond_1
    iget-object p1, p0, Lbloa;->j:Lblsq;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lbloa;->a:Lblob;

    invoke-virtual {p1}, Lblob;->a()V

    invoke-virtual {p0}, Lbloa;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lbloa;->c:Lblob;

    invoke-virtual {p0}, Lblob;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method final c([Lblsc;Z)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_c

    aget-object v2, p1, v1

    if-eqz v2, :cond_b

    sget-object v3, Lblsc;->f:Lblsc;

    if-ne v2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v3, v2, Lblry;

    if-eqz v3, :cond_2

    if-nez p2, :cond_1

    iget-object v3, p0, Lbloa;->d:Ljava/util/List;

    check-cast v2, Lblry;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    new-instance p0, Lcaqx;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Can\'t handle view node in child layout: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcaqx;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    instance-of v3, v2, Lblsh;

    if-eqz v3, :cond_3

    check-cast v2, Lblsh;

    iget v2, v2, Lblsh;->a:I

    iput v2, p0, Lbloa;->i:I

    goto/16 :goto_1

    :cond_3
    instance-of v3, v2, Lblsg;

    if-eqz v3, :cond_4

    check-cast v2, Lblsg;

    iget v2, v2, Lblsg;->a:I

    iput v2, p0, Lbloa;->h:I

    goto :goto_1

    :cond_4
    instance-of v3, v2, Lblsr;

    if-eqz v3, :cond_5

    check-cast v2, Lblsr;

    iget v2, v2, Lblsr;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lbloa;->g:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    instance-of v3, v2, Lblss;

    if-eqz v3, :cond_6

    check-cast v2, Lblss;

    goto :goto_1

    :cond_6
    instance-of v3, v2, Lblsq;

    if-eqz v3, :cond_7

    check-cast v2, Lblsq;

    iget-boolean v3, v2, Lblsq;->b:Z

    if-nez v3, :cond_b

    iput-object v2, p0, Lbloa;->j:Lblsq;

    iget-object v2, v2, Lblsq;->d:Lblsp;

    if-eqz v2, :cond_b

    invoke-direct {p0, v2, p2}, Lbloa;->e(Lblsp;Z)V

    goto :goto_1

    :cond_7
    instance-of v3, v2, Lblsp;

    if-eqz v3, :cond_9

    check-cast v2, Lblsp;

    invoke-interface {v2}, Lblsp;->b()Lblqa;

    move-result-object v3

    sget-object v4, Lblmt;->az:Lblmt;

    if-ne v3, v4, :cond_8

    iput-object v2, p0, Lbloa;->f:Lblsp;

    invoke-direct {p0, v2, p2}, Lbloa;->e(Lblsp;Z)V

    goto :goto_1

    :cond_8
    invoke-direct {p0, v2, p2}, Lbloa;->e(Lblsp;Z)V

    goto :goto_1

    :cond_9
    instance-of v3, v2, Lblsa;

    if-eqz v3, :cond_a

    check-cast v2, Lblsa;

    iget-object v2, v2, Lblsa;->a:[Lblsc;

    invoke-virtual {p0, v2, p2}, Lbloa;->c([Lblsc;Z)V

    goto :goto_1

    :cond_a
    new-instance p0, Lcaqx;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Can\'t handle node: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcaqx;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lbloa;->b:Lblpb;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
