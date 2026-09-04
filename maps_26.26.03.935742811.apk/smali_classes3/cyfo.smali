.class final Lcyfo;
.super Lcyfq;
.source "PG"


# instance fields
.field final synthetic a:Lcyfs;

.field private final c:Lcyeb;


# direct methods
.method public constructor <init>(Lcyfs;JLcyeb;)V
    .locals 0

    iput-object p1, p0, Lcyfo;->a:Lcyfs;

    invoke-direct {p0, p2, p3}, Lcyfq;-><init>(J)V

    iput-object p4, p0, Lcyfo;->c:Lcyeb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcyfo;->c:Lcyeb;

    iget-object p0, p0, Lcyfo;->a:Lcyfs;

    sget-object v1, Lcxus;->a:Lcxus;

    invoke-interface {v0, p0, v1}, Lcyeb;->g(Lcyep;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcyfq;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcyfo;->c:Lcyeb;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
