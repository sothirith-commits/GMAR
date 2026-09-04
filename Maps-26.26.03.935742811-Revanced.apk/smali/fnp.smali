.class public final Lfnp;
.super Lfoa;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lfnr;

.field public final c:Lfnq;

.field public final d:Lfnr;

.field public final e:Lfnq;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1}, Lfoa;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfnp;->a:Ljava/lang/Object;

    new-instance v0, Lfnr;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1, p0}, Lfnr;-><init>(Ljava/lang/Object;ILfoa;)V

    iput-object v0, p0, Lfnp;->b:Lfnr;

    new-instance v0, Lfnq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lfnq;-><init>(Ljava/lang/Object;ILfoa;)V

    iput-object v0, p0, Lfnp;->c:Lfnq;

    new-instance v0, Lfnr;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1, p0}, Lfnr;-><init>(Ljava/lang/Object;ILfoa;)V

    iput-object v0, p0, Lfnp;->d:Lfnr;

    new-instance v0, Lfnq;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, Lfnq;-><init>(Ljava/lang/Object;ILfoa;)V

    iput-object v0, p0, Lfnp;->e:Lfnq;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfnp;->a:Ljava/lang/Object;

    return-object p0
.end method
