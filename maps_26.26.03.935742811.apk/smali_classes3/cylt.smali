.class public final Lcylt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcylw;
.implements Lcyjl;
.implements Lcynp;


# instance fields
.field private final synthetic a:Lcylw;

.field private final job:Lcygc;


# direct methods
.method public constructor <init>(Lcylw;Lcygc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcylt;->a:Lcylw;

    iput-object p2, p0, Lcylt;->job:Lcygc;

    return-void
.end method


# virtual methods
.method public final wA()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcylt;->a:Lcylw;

    invoke-interface {p0}, Lcylw;->wA()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final wy(Lcxxc;II)Lcyjl;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcyma;->c(Lcylw;Lcxxc;II)Lcyjl;

    move-result-object p0

    return-object p0
.end method

.method public final wz(Lcyjm;Lcxwx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcylt;->a:Lcylw;

    check-cast p0, Lcylz;

    invoke-static {p0, p1, p2}, Lcylz;->g(Lcylz;Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
