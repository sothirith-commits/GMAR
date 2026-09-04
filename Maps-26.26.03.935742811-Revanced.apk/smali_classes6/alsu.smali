.class public Lalsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsk;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lcnle;

.field private final c:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "alsu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lalsu;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcnle;Lccgl;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalsu;->b:Lcnle;

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object v1, p1, Lcnle;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbhdz;->v(Ljava/lang/String;)V

    iget v1, p1, Lcnle;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_8

    sget-object v1, Lcccy;->a:Lcccy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget v3, p1, Lcnle;->c:I

    if-ne v3, v2, :cond_0

    iget-object v3, p1, Lcnle;->d:Ljava/lang/Object;

    check-cast v3, Lcnhc;

    goto :goto_0

    :cond_0
    sget-object v3, Lcnhc;->a:Lcnhc;

    :goto_0
    iget v3, v3, Lcnhc;->b:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget v3, p1, Lcnle;->c:I

    if-ne v3, v2, :cond_1

    iget-object v3, p1, Lcnle;->d:Ljava/lang/Object;

    check-cast v3, Lcnhc;

    goto :goto_1

    :cond_1
    sget-object v3, Lcnhc;->a:Lcnhc;

    :goto_1
    iget v3, v3, Lcnhc;->c:I

    invoke-static {v3}, La;->co(I)I

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcccy;

    add-int/lit8 v3, v3, -0x1

    iput v3, v5, Lcccy;->d:I

    iget v3, v5, Lcccy;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v5, Lcccy;->b:I

    :cond_3
    iget v3, p1, Lcnle;->c:I

    if-ne v3, v2, :cond_4

    iget-object v5, p1, Lcnle;->d:Ljava/lang/Object;

    check-cast v5, Lcnhc;

    goto :goto_2

    :cond_4
    sget-object v5, Lcnhc;->a:Lcnhc;

    :goto_2
    iget v5, v5, Lcnhc;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_7

    if-ne v3, v2, :cond_5

    iget-object p1, p1, Lcnle;->d:Ljava/lang/Object;

    check-cast p1, Lcnhc;

    goto :goto_3

    :cond_5
    sget-object p1, Lcnhc;->a:Lcnhc;

    :goto_3
    iget p1, p1, Lcnhc;->d:I

    invoke-static {p1}, La;->bW(I)I

    move-result p1

    if-nez p1, :cond_6

    move p1, v4

    :cond_6
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcccy;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lcccy;->c:I

    iget p1, v2, Lcccy;->b:I

    or-int/2addr p1, v4

    iput p1, v2, Lcccy;->b:I

    :cond_7
    sget-object p1, Lcceo;->a:Lcceo;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcceo;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcccy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcceo;->i:Lcccy;

    iget v1, v2, Lcceo;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lcceo;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcceo;

    invoke-virtual {v0, p1}, Lbhdz;->r(Lcceo;)V

    :cond_8
    iput-object p2, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lalsu;->c:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lalsu;->c:Lbhec;

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 2

    sget-object p0, Lalsu;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Experience categorical queries are no longer supported."

    const/16 v1, 0x13da

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lalsu;->b:Lcnle;

    iget-object p0, p0, Lcnle;->g:Ljava/lang/String;

    return-object p0
.end method
