.class final Lcsdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsdr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcsdz;


# direct methods
.method public constructor <init>(Lcsdz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcsdo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lcsdo;->b:Lcsdz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcsdx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsdo;->b:Lcsdz;

    .line 2
    .line 3
    iget-object v0, v0, Lcsdz;->f:Lcrrq;

    .line 4
    .line 5
    iget-object v1, p1, Lcsdx;->a:Lcrxv;

    .line 6
    .line 7
    iget-object p0, p0, Lcsdo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcrrq;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v1, p0}, Lcrxv;->n(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lcsdx;->a:Lcrxv;

    .line 17
    .line 18
    invoke-interface {p0}, Lcrxv;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
