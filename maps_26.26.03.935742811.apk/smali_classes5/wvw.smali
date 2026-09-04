.class public final Lwvw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public b:Lyyj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "wvw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lwvw;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyyj;->a:Lyyj;

    iput-object v0, p0, Lwvw;->b:Lyyj;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lwvw;->b:Lyyj;

    iget-object v0, v0, Lyyj;->m:Lyyi;

    if-nez v0, :cond_0

    sget-object v0, Lyyi;->a:Lyyi;

    :cond_0
    iget v0, v0, Lyyi;->c:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lwvw;->b(II)V

    return-void
.end method

.method public final b(II)V
    .locals 3

    iget-object v0, p0, Lwvw;->b:Lyyj;

    iget-object v0, v0, Lyyj;->m:Lyyi;

    if-nez v0, :cond_0

    sget-object v0, Lyyi;->a:Lyyi;

    :cond_0
    iget-object v1, p0, Lwvw;->b:Lyyj;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lyyi;

    add-int/lit8 p2, p2, -0x1

    iput p2, v2, Lyyi;->c:I

    iget p2, v2, Lyyi;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v2, Lyyi;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lyyi;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lyyi;->d:I

    iget p1, p2, Lyyi;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lyyi;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lyyi;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lyyj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lyyj;->m:Lyyi;

    iget p1, p2, Lyyj;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p2, Lyyj;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lyyj;

    iput-object p1, p0, Lwvw;->b:Lyyj;

    return-void
.end method
