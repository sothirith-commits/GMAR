.class public final Laogo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcbka;

.field public static final b:Laogo;

.field private static final h:Lcazf;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Laogn;

.field public final e:Z

.field public final f:Lcazf;

.field public final g:I

.field private final i:Lazzh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "aogo"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laogo;->a:Lcbka;

    sget-object v6, Lcbhd;->b:Lcazf;

    sput-object v6, Laogo;->h:Lcazf;

    new-instance v1, Laogo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Laogo;-><init>(ILjava/lang/String;Lctlo;ZLcazf;)V

    sput-object v1, Laogo;->b:Laogo;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lctlo;ZLcazf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    iget v1, p3, Lctlo;->b:I

    invoke-static {v1}, La;->aH(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    :cond_2
    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    iput p1, p0, Laogo;->g:I

    iput-object p2, p0, Laogo;->c:Ljava/lang/String;

    invoke-static {p3}, Lazzh;->a(Lcom/google/protobuf/MessageLite;)Lazzh;

    move-result-object p1

    iput-object p1, p0, Laogo;->i:Lazzh;

    iput-boolean p4, p0, Laogo;->e:Z

    iput-object p5, p0, Laogo;->f:Lcazf;

    const/4 p1, 0x0

    invoke-static {p1, p3}, Laogn;->a(Lbcoy;Lctlo;)Laogn;

    move-result-object p1

    iput-object p1, p0, Laogo;->d:Laogn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laogn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Laogo;->g:I

    iput-object p1, p0, Laogo;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Laogo;->i:Lazzh;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laogo;->e:Z

    sget-object p1, Lcbhd;->b:Lcazf;

    iput-object p1, p0, Laogo;->f:Lcazf;

    iput-object p2, p0, Laogo;->d:Laogn;

    return-void
.end method

.method public static a(Ljava/lang/String;)Laogo;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laogo;

    const/4 v4, 0x0

    sget-object v5, Laogo;->h:Lcazf;

    const/4 v1, 0x2

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Laogo;-><init>(ILjava/lang/String;Lctlo;ZLcazf;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lctlo;
    .locals 2

    sget-object v0, Lctlo;->a:Lctlo;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Laogo;->i:Lazzh;

    invoke-static {p0, v1, v0}, Lazzh;->e(Lazzh;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lctlo;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Laogo;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Laogo;->f:Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laogo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laogo;

    iget v1, p0, Laogo;->g:I

    iget v3, p1, Laogo;->g:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Laogo;->c:Ljava/lang/String;

    iget-object v3, p1, Laogo;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laogo;->i:Lazzh;

    iget-object v3, p1, Laogo;->i:Lazzh;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Laogo;->e:Z

    iget-boolean v3, p1, Laogo;->e:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Laogo;->f:Lcazf;

    iget-object v3, p1, Laogo;->f:Lcazf;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Laogo;->d:Laogn;

    iget-object p1, p1, Laogo;->d:Laogn;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Laogo;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Laogo;->c:Ljava/lang/String;

    iget-object v2, p0, Laogo;->i:Lazzh;

    iget-boolean v3, p0, Laogo;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Laogo;->f:Lcazf;

    iget-object p0, p0, Laogo;->d:Laogn;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object p0, v5, v0

    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
