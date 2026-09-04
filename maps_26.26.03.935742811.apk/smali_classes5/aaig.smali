.class public Laaig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lyyp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aaig"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laaig;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lyyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaig;->b:Lyyp;

    return-void
.end method


# virtual methods
.method public final a(Lyxq;Lcqqk;Lcqqk;Lcqqk;)Lyxq;
    .locals 4

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Laaig;->a:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    const-string p3, "Can\'t request mode alternate details without at least one FLOB."

    const/16 p4, 0xaff

    invoke-static {p2, p3, p4, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p1, Lyxq;->a:Lcttg;

    iget-object v1, v0, Lcttg;->h:Lctto;

    if-nez v1, :cond_2

    sget-object v1, Lctto;->a:Lctto;

    :cond_2
    iget-object v1, v1, Lctto;->q:Lcttm;

    if-nez v1, :cond_3

    sget-object v1, Lcttm;->a:Lcttm;

    :cond_3
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcttm;

    iget v3, v2, Lcttm;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcttm;->b:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcttm;->g:Z

    if-eqz p3, :cond_4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcttm;

    iget v3, v2, Lcttm;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcttm;->b:I

    iput-object p3, v2, Lcttm;->e:Lcqqk;

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p3, v1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcttm;

    iget v2, p3, Lcttm;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p3, Lcttm;->b:I

    iput-object p4, p3, Lcttm;->f:Lcqqk;

    :cond_5
    new-instance p3, Lyxp;

    invoke-direct {p3, p1}, Lyxp;-><init>(Lyxq;)V

    iput-object p2, p3, Lyxp;->i:Lcqqk;

    const/4 p1, 0x3

    iput p1, p3, Lyxp;->u:I

    iget-object p0, p0, Laaig;->b:Lyyp;

    sget-object p1, Lcnxi;->d:Lcnxi;

    const/16 p2, 0x9

    invoke-virtual {p0, v0, p1, p2}, Lyyp;->e(Lcttg;Lcnxi;I)Lcttg;

    move-result-object p0

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcyzr;

    iget-object p1, v0, Lcttg;->h:Lctto;

    if-nez p1, :cond_6

    sget-object p1, Lctto;->a:Lctto;

    :cond_6
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcrpg;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcrpg;->instance:Lcqrq;

    check-cast p2, Lctto;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lcttm;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p2, Lctto;->q:Lcttm;

    iget p4, p2, Lctto;->b:I

    const/high16 v0, 0x40000

    or-int/2addr p4, v0

    iput p4, p2, Lctto;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcyzr;->instance:Lcqrq;

    check-cast p2, Lcttg;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctto;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcttg;->h:Lctto;

    iget p1, p2, Lcttg;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lcttg;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcttg;

    iput-object p0, p3, Lyxp;->a:Lcttg;

    invoke-virtual {p3}, Lyxp;->a()Lyxq;

    move-result-object p0

    return-object p0
.end method
