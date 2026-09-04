.class public final Lapwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapwu;


# instance fields
.field private final a:Lbrrk;

.field private final b:Lcyls;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lapwp;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbrrk;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lapwp;->a:Lbrrk;

    new-instance p1, Lcymo;

    invoke-direct {p1, v0}, Lcymo;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lapwp;->b:Lcyls;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lapwp;->a:Lbrrk;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lapwp;->b:Lcyls;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lbrrf;
    .locals 0

    iget-object p0, p0, Lapwp;->a:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final d()Lcymm;
    .locals 2

    new-instance v0, Lcylu;

    iget-object p0, p0, Lapwp;->b:Lcyls;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcylu;-><init>(Lcymm;Lcygc;)V

    return-object v0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lapwp;->b:Lcyls;

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
