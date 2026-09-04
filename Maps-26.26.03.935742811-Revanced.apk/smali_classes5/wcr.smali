.class public final Lwcr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbluq;

.field public static final b:Lbluq;

.field public static final c:Lbluq;

.field public static final d:Lbluq;

.field public static final e:Lbluq;

.field public static final f:Lbluq;

.field public static final g:Lbluq;

.field public static final h:Lbluq;

.field public static final i:Lbgkw;

.field public static final j:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lwcr;->a:Lbluq;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lwcr;->b:Lbluq;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lwcr;->c:Lbluq;

    const/16 v1, 0x14

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lwcr;->d:Lbluq;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lwcr;->e:Lbluq;

    const/16 v1, 0x48

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lwcr;->f:Lbluq;

    const/16 v1, 0x9c

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lwcr;->g:Lbluq;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lwcr;->h:Lbluq;

    invoke-static {}, Lbgkw;->v()Lbgkw;

    move-result-object v0

    new-instance v1, Lbgkv;

    invoke-direct {v1, v0}, Lbgkv;-><init>(Lbgkw;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    iput-object v2, v1, Lbgkv;->d:Lblxf;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgkv;->j(Lblxf;)V

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgkv;->c(Lblxf;)V

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgkv;->f(Lblxf;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbgkv;->g(Z)V

    invoke-static {}, Lpaf;->bH()Lblwc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgkv;->h(Lblwc;)V

    invoke-virtual {v1, v0}, Lbgkv;->b(I)V

    new-instance v0, Lvyh;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lvyh;-><init>(I)V

    iput-object v0, v1, Lbgkv;->c:Lblpb;

    invoke-virtual {v1}, Lbgkv;->a()Lbgkw;

    move-result-object v0

    sput-object v0, Lwcr;->i:Lbgkw;

    check-cast v0, Lbgjz;

    iget-object v0, v0, Lbgjz;->f:Lblxf;

    sput-object v0, Lwcr;->j:Lblxf;

    return-void
.end method
