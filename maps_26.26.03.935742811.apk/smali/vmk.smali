.class public final Lvmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvmu;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lcufa;

.field private final c:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vmk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lvmk;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmk;->b:Lcufa;

    iput-object p2, p0, Lvmk;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lcrkl;)Z
    .locals 0

    iget p0, p1, Lcrkl;->c:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lvmd;)V
    .locals 3

    iget-object p1, p1, Lvmd;->a:Lcrkl;

    iget-object p1, p1, Lcrkl;->y:Lcrmx;

    if-nez p1, :cond_0

    sget-object p1, Lcrmx;->a:Lcrmx;

    :cond_0
    iget v0, p1, Lcrmx;->b:I

    invoke-static {v0}, Lcrmw;->a(I)Lcrmw;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcrmw;->a:Lcrmw;

    :cond_1
    invoke-virtual {v0}, Lcrmw;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    sget-object p0, Lvmk;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v0, 0x751

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    iget p1, p1, Lcrmx;->b:I

    invoke-static {p1}, Lcrmw;->a(I)Lcrmw;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcrmw;->a:Lcrmw;

    :cond_2
    const-string v0, "Unexpected settings type \'%s\'"

    invoke-interface {p0, v0, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p0, p0, Lvmk;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcxj;

    sget-object p1, Lbcxy;->dv:Lbcxq;

    invoke-interface {p0, p1, v1}, Lbcxj;->B(Lbcxq;Z)V

    return-void

    :cond_4
    iget-object p0, p0, Lvmk;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazjn;

    invoke-virtual {p0}, Lazjn;->f()V

    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0

    sget-object p0, Lcrkn;->Z:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
