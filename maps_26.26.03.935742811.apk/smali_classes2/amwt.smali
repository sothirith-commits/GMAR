.class public final Lamwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnlc;
.implements Lbugv;


# static fields
.field public static final e:Laitx;


# instance fields
.field public final a:Lamvd;

.field public b:Z

.field public c:Z

.field public d:Lamve;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laitx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lamwt;->e:Laitx;

    return-void
.end method

.method public constructor <init>(Lamvd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamwt;->a:Lamvd;

    return-void
.end method

.method public static final synthetic d(Lamwt;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lamwt;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lblzk;
    .locals 0

    sget-object p0, Lcrtz;->a:Lblzk;

    return-object p0
.end method

.method public final b()Lcqra;
    .locals 0

    sget-object p0, Lcrtt;->b:Lcqro;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final bridge synthetic c(Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V
    .locals 0

    check-cast p4, Lcrtt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p4, Lcrtt;->c:Z

    iput-boolean p1, p0, Lamwt;->b:Z

    if-eqz p1, :cond_0

    new-instance p1, Lamwr;

    invoke-direct {p1, p0}, Lamwr;-><init>(Lamwt;)V

    invoke-interface {p5, p1}, Lbnje;->i(Lbnjd;)V

    new-instance p1, Lamws;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lamws;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p5, p1}, Lbnje;->l(Lbnja;)V

    :cond_0
    return-void
.end method

.method public final synthetic f(Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic g(Lblzp;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbugt;)V
    .locals 0

    check-cast p1, Lcrtz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p3, p1, Lblzs;->upbHandle:J

    const/16 p1, 0x9

    invoke-static {p3, p4, p1}, Lblzs;->readBool(JI)Z

    move-result p1

    iput-boolean p1, p0, Lamwt;->b:Z

    if-eqz p1, :cond_0

    new-instance p1, Lbzlt;

    invoke-direct {p1, p0}, Lbzlt;-><init>(Lamwt;)V

    invoke-interface {p2, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->G(Lbzlt;)V

    :cond_0
    return-void
.end method
