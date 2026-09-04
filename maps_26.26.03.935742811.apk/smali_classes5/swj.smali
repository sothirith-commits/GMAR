.class public final Lswj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsuq;


# static fields
.field static final synthetic a:[Lcybr;


# instance fields
.field private final b:Lblnv;

.field private final c:Lstw;

.field private final d:Lvgi;

.field private final e:Lstv;

.field private final f:Lcyan;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "state"

    const-string v3, "getState()Lcom/google/android/apps/gmm/car/navigation/search/moresearchresults/NavigationSearchFooterState$State;"

    const-class v4, Lswj;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lswj;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Lblnv;Lstw;Lvgi;Lstv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswj;->b:Lblnv;

    iput-object p2, p0, Lswj;->c:Lstw;

    iput-object p3, p0, Lswj;->d:Lvgi;

    iput-object p4, p0, Lswj;->e:Lstv;

    new-instance p1, Lswi;

    invoke-direct {p1, p4, p0}, Lswi;-><init>(Ljava/lang/Object;Lswj;)V

    iput-object p1, p0, Lswj;->f:Lcyan;

    invoke-interface {p3}, Lvgi;->pj()Lcyes;

    move-result-object p1

    new-instance p2, Lseq;

    const/16 p3, 0x8

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3, p4}, Lseq;-><init>(Lswj;Lcxwx;I[B)V

    const/4 p0, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p4, p3, p2, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public static final synthetic k(Lswj;Lstv;)V
    .locals 2

    sget-object v0, Lswj;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lswj;->f:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method

.method private final l()Lstv;
    .locals 2

    sget-object v0, Lswj;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lswj;->f:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lstv;

    return-object p0
.end method


# virtual methods
.method public a()Lblpu;
    .locals 1

    iget-object p0, p0, Lswj;->c:Lstw;

    check-cast p0, Lsud;

    iget-object p0, p0, Lsud;->a:Lcylr;

    sget-object v0, Lsua;->b:Lsua;

    invoke-interface {p0, v0}, Lcylr;->d(Ljava/lang/Object;)Z

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 1

    invoke-direct {p0}, Lswj;->l()Lstv;

    invoke-direct {p0}, Lswj;->l()Lstv;

    move-result-object p0

    sget-object v0, Lstv;->a:Lstv;

    invoke-virtual {p0}, Lstv;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lvip;->bb()Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lvip;->bb()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0}, Lswj;->l()Lstv;

    invoke-direct {p0}, Lswj;->l()Lstv;

    move-result-object p0

    sget-object v0, Lstv;->a:Lstv;

    invoke-virtual {p0}, Lstv;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const p0, 0x7f1405f7

    goto :goto_0

    :cond_1
    const p0, 0x7f1406a5

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0}, Lswj;->l()Lstv;

    invoke-direct {p0}, Lswj;->l()Lstv;

    move-result-object p0

    sget-object v0, Lstv;->a:Lstv;

    invoke-virtual {p0}, Lstv;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const p0, 0x7f140595

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f140593

    goto :goto_0

    :cond_2
    const p0, 0x7f140596

    goto :goto_0

    :cond_3
    const p0, 0x7f140594

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Z
    .locals 1

    invoke-direct {p0}, Lswj;->l()Lstv;

    move-result-object p0

    sget-object v0, Lstv;->d:Lstv;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 1

    invoke-direct {p0}, Lswj;->l()Lstv;

    invoke-direct {p0}, Lswj;->l()Lstv;

    move-result-object p0

    sget-object v0, Lstv;->a:Lstv;

    invoke-virtual {p0}, Lstv;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public g()Z
    .locals 1

    invoke-direct {p0}, Lswj;->l()Lstv;

    move-result-object p0

    sget-object v0, Lstv;->e:Lstv;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lstw;
    .locals 0

    iget-object p0, p0, Lswj;->c:Lstw;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    const-string p0, "NavigationSearchFooterViewModelImpl"

    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i()Lvgi;
    .locals 0

    iget-object p0, p0, Lswj;->d:Lvgi;

    return-object p0
.end method

.method public final j()Lblnv;
    .locals 0

    iget-object p0, p0, Lswj;->b:Lblnv;

    return-object p0
.end method
