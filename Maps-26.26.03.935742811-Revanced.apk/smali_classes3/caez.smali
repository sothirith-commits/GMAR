.class public final Lcaez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyhk;


# static fields
.field public static final c:Lgiw;


# instance fields
.field public final a:Lcadp;

.field public final b:Z

.field private final d:Lcaey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgiw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcaez;->c:Lgiw;

    return-void
.end method

.method public constructor <init>(Lcadp;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaez;->a:Lcadp;

    iput-boolean p3, p0, Lcaez;->b:Z

    new-instance p3, Lcaey;

    invoke-direct {p3, p1, p2}, Lcaey;-><init>(Lcadp;Z)V

    iput-object p3, p0, Lcaez;->d:Lcaey;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcxxc;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcacj;->f:Lcaci;

    invoke-virtual {p1}, Lcaci;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcadl;

    iget-object v0, p1, Lcadl;->d:Lcaey;

    iget-object v1, p1, Lcadl;->b:Lcadn;

    iget-object v2, p1, Lcadl;->c:Lcadn;

    iget-object p0, p0, Lcaez;->d:Lcaey;

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcaey;->a:Ljava/lang/Object;

    :goto_0
    iput-object v3, p1, Lcadl;->c:Lcadn;

    :cond_1
    iput-object p0, p1, Lcadl;->d:Lcaey;

    iget-object p0, p0, Lcaey;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {p1, p0, v3}, Lcacj;->l(Lcadl;Lcadn;I)Lcadn;

    new-instance p0, Lceza;

    invoke-direct {p0, v1, v0, v2}, Lceza;-><init>(Lcadn;Lcaey;Lcadn;)V

    return-object p0
.end method

.method public final bridge synthetic b(Lcxxc;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lceza;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcacj;->f:Lcaci;

    invoke-virtual {p0}, Lcaci;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcadl;

    iget-object p1, p2, Lceza;->a:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lcacj;->l(Lcadl;Lcadn;I)Lcadn;

    iget-object p1, p2, Lceza;->c:Ljava/lang/Object;

    check-cast p1, Lcaey;

    iput-object p1, p0, Lcadl;->d:Lcaey;

    iget-object p1, p2, Lceza;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcadl;->c:Lcadn;

    return-void
.end method

.method public final c()Lcaez;
    .locals 4

    new-instance v0, Lcaez;

    iget-boolean v1, p0, Lcaez;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    sget-boolean v1, Lcacj;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    :goto_0
    iget-object p0, p0, Lcaez;->a:Lcadp;

    invoke-direct {v0, p0, v3, v2}, Lcaez;-><init>(Lcadp;ZZ)V

    return-object v0
.end method

.method public final fold(Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcxyv<",
            "-TR;-",
            "Lcxxa;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lcxxb;)Lcxxa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcxxa;",
            ">(",
            "Lcxxb<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcxwz;->f(Lcxxa;Lcxxb;)Lcxxa;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lcxxb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcxxb<",
            "*>;"
        }
    .end annotation

    sget-object p0, Lcaez;->c:Lgiw;

    return-object p0
.end method

.method public final minusKey(Lcxxb;)Lcxxc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxxb<",
            "*>;)",
            "Lcxxc;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcxwz;->g(Lcxxa;Lcxxb;)Lcxxc;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lcxxc;)Lcxxc;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcxwz;->a(Lcxxc;Lcxxc;)Lcxxc;

    move-result-object p0

    return-object p0
.end method
