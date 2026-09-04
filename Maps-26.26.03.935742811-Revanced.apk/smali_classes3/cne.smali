.class public abstract Lcne;
.super Lefs;
.source "PG"

# interfaces
.implements Lexy;


# instance fields
.field public d:Lcpd;

.field public e:Lcpd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lefs;-><init>()V

    sget-object v0, Lcpf;->a:Lcmc;

    iput-object v0, p0, Lcne;->d:Lcpd;

    iput-object v0, p0, Lcne;->e:Lcpd;

    return-void
.end method

.method private final f()V
    .locals 2

    new-instance v0, Lcnd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcnd;-><init>(Ljava/lang/Object;I)V

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, Leza;->w(Levb;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    iget-object v0, p0, Lcne;->d:Lcpd;

    invoke-virtual {p0, v0}, Lcne;->ma(Lcpd;)Lcpd;

    move-result-object v0

    iput-object v0, p0, Lcne;->e:Lcpd;

    invoke-direct {p0}, Lcne;->f()V

    return-void
.end method

.method public abstract ma(Lcpd;)Lcpd;
.end method

.method public final mb()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    return-object p0
.end method

.method public final mc()V
    .locals 1

    sget-object v0, Lcpf;->a:Lcmc;

    iput-object v0, p0, Lcne;->d:Lcpd;

    return-void
.end method

.method public mf()V
    .locals 2

    new-instance v0, Lcnd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcnd;-><init>(Ljava/lang/Object;I)V

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, Leza;->u(Levb;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcne;->i()V

    return-void
.end method

.method public mh()V
    .locals 1

    iget-object v0, p0, Lcne;->d:Lcpd;

    iput-object v0, p0, Lcne;->e:Lcpd;

    invoke-direct {p0}, Lcne;->f()V

    return-void
.end method
