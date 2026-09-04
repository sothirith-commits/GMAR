.class public final Lczex;
.super Lczde;
.source "PG"


# instance fields
.field final synthetic d:Lczfj;

.field final synthetic e:Lcyaa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lczfj;Lcyaa;)V
    .locals 0

    iput-object p2, p0, Lczex;->d:Lczfj;

    iput-object p3, p0, Lczex;->e:Lcyaa;

    invoke-direct {p0, p1}, Lczde;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lczex;->e:Lcyaa;

    iget-object v0, v0, Lcyaa;->a:Ljava/lang/Object;

    check-cast v0, Lczfw;

    iget-object p0, p0, Lczex;->d:Lczfj;

    iget-object p0, p0, Lczfj;->b:Lczew;

    invoke-virtual {p0, v0}, Lczew;->k(Lczfw;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
