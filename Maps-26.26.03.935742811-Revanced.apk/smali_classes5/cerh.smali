.class final Lcerh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceqp;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lceql;

.field private final d:Lcere;


# direct methods
.method public constructor <init>(Lcere;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcerh;->a:Z

    iput-boolean v0, p0, Lcerh;->b:Z

    iput-object p1, p0, Lcerh;->d:Lcere;

    return-void
.end method

.method private final a()V
    .locals 1

    iget-boolean v0, p0, Lcerh;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcerh;->a:Z

    return-void

    :cond_0
    new-instance p0, Lceqj;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, v0}, Lceqj;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcerh;->a()V

    iget-object v0, p0, Lcerh;->d:Lcere;

    iget-object v1, p0, Lcerh;->c:Lceql;

    iget-boolean p0, p0, Lcerh;->b:Z

    invoke-virtual {v0, v1, p1, p0}, Lcere;->g(Lceql;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    invoke-direct {p0}, Lcerh;->a()V

    iget-object v0, p0, Lcerh;->d:Lcere;

    iget-object v1, p0, Lcerh;->c:Lceql;

    iget-boolean p0, p0, Lcerh;->b:Z

    invoke-virtual {v0, v1, p1, p0}, Lcere;->d(Lceql;IZ)V

    return-void
.end method
