.class public final Lcbqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcbox;


# direct methods
.method public constructor <init>(Lcbox;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcbok;->p()Lcbox;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcbox;->o(Lcbox;)Z

    move-result v0

    invoke-static {}, Lcbok;->p()Lcbox;

    move-result-object v1

    const-string v2, "snapRadius of %s exceeds maximum of %s"

    invoke-static {v0, v2, p1, v1}, Lcenr;->av(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcbqa;->a:Lcbox;

    return-void
.end method


# virtual methods
.method public final a()Lcbox;
    .locals 2

    iget-object p0, p0, Lcbqa;->a:Lcbox;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p0, v0, v1}, Lcbox;->k(D)Lcbox;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcbqa;->a:Lcbox;

    const-string v0, "IdentitySnapFunction with snapRadius "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
