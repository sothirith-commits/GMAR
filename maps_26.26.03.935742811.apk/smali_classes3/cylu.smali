.class public final Lcylu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcymm;
.implements Lcyjl;
.implements Lcynp;


# instance fields
.field private final synthetic a:Lcymm;

.field private final job:Lcygc;


# direct methods
.method public constructor <init>(Lcymm;Lcygc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcylu;->a:Lcymm;

    iput-object p2, p0, Lcylu;->job:Lcygc;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcylu;->a:Lcymm;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final wA()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcylu;->a:Lcymm;

    invoke-interface {p0}, Lcymm;->wA()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final wy(Lcxxc;II)Lcyjl;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcymp;->b(Lcymm;Lcxxc;II)Lcyjl;

    move-result-object p0

    return-object p0
.end method

.method public final wz(Lcyjm;Lcxwx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcylu;->a:Lcymm;

    invoke-interface {p0, p1, p2}, Lcymm;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
