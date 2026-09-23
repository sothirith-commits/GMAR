.class public final Lacdp;
.super Lezm;
.source "PG"


# instance fields
.field public final a:Lciyq;

.field public b:Z

.field public final c:Lcinw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lezm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lciyq;

    .line 5
    .line 6
    invoke-direct {v0}, Lciyq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacdp;->a:Lciyq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcinw;->q()Lcinw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lacdp;->c:Lcinw;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacdp;->a:Lciyq;

    .line 2
    .line 3
    sget-object v1, Lacdm;->a:Lacdm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lciyq;->tO(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
