.class public final Lrnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmz;


# instance fields
.field public final a:Lcyjl;

.field public final b:Lcyjl;

.field private final c:Lalpy;

.field private final d:Lcyes;

.field private final e:Lcyjl;

.field private final f:Lcymm;


# direct methods
.method public constructor <init>(Lalpy;Landroid/content/Context;Lcyes;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnb;->c:Lalpy;

    iput-object p3, p0, Lrnb;->d:Lcyes;

    invoke-interface {p1}, Lalpy;->h()Lbrrf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbjhv;->bp(Lbrrf;)Lcyjl;

    move-result-object p1

    new-instance p2, Lrcm;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, Lrcm;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lrnb;->a:Lcyjl;

    new-instance p1, Lijv;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lijv;-><init>(Lcxwx;I[F)V

    new-instance v0, Lcylv;

    invoke-direct {v0, p1}, Lcylv;-><init>(Lcxyv;)V

    iput-object v0, p0, Lrnb;->b:Lcyjl;

    new-instance p1, Lrgf;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, v0}, Lrgf;-><init>(Lrnb;Lcxwx;I)V

    new-instance v0, Lcyjh;

    invoke-direct {v0, p1}, Lcyjh;-><init>(Lcxyv;)V

    invoke-static {v0}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object p1

    iput-object p1, p0, Lrnb;->e:Lcyjl;

    sget-object p1, Lcyme;->a:Lcymf;

    sget-object v0, Lrmx;->a:Lrmx;

    invoke-static {p2, p3, p1, v0}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Lrnb;->f:Lcymm;

    return-void
.end method


# virtual methods
.method public final a()Lcyjl;
    .locals 0

    iget-object p0, p0, Lrnb;->e:Lcyjl;

    return-object p0
.end method

.method public final b()Lcymm;
    .locals 0

    iget-object p0, p0, Lrnb;->f:Lcymm;

    return-object p0
.end method
