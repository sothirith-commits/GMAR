.class final Lbpkb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field b:Lbplo;

.field c:Lbpgq;

.field d:Lbpkw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lbpkb;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpkb;->a:Z

    sget-object v0, Lbplo;->f:Lbplo;

    iput-object v0, p0, Lbpkb;->b:Lbplo;

    const/4 v0, 0x0

    iput-object v0, p0, Lbpkb;->c:Lbpgq;

    iput-object v0, p0, Lbpkb;->d:Lbpkw;

    return-void
.end method
