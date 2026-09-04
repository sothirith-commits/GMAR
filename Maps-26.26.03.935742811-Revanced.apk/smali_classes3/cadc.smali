.class public final Lcadc;
.super Lcadd;
.source "PG"

# interfaces
.implements Lcadb;


# static fields
.field public static final a:Lcadd;

.field static final b:Lcadd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcadc;

    new-instance v1, Lbte;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbte;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcadd;-><init>(Lcadd;Lbte;)V

    invoke-virtual {v0}, Lcadd;->f()Lcadd;

    move-result-object v0

    sput-object v0, Lcadc;->a:Lcadd;

    invoke-static {}, Lcadd;->b()Lcadb;

    move-result-object v0

    sget-object v1, Lcadd;->e:Lcenr;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcadb;->a(Lcenr;Ljava/lang/Object;)V

    check-cast v0, Lcadd;

    invoke-virtual {v0}, Lcadd;->f()Lcadd;

    move-result-object v0

    sput-object v0, Lcadc;->b:Lcadd;

    return-void
.end method


# virtual methods
.method public final a(Lcenr;Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcadd;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Can\'t mutate after handing to trace"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcadd;->i(Lcenr;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Key already present"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object p0, p0, Lcadd;->c:Lbte;

    invoke-virtual {p0, p1, p2}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
