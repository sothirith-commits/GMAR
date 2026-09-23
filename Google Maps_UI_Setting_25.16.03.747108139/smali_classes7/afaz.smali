.class public final Lafaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbe;


# instance fields
.field public a:Lafbi;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafaz;->a:Lafbi;

    .line 2
    .line 3
    iget-boolean v1, p0, Lafaz;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lafbf;->a:Lafbf;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lafbi;->p(Lafbh;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lafaz;->b:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lafaz;->b:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lafaz;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(Lafbi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafaz;->a:Lafbi;

    .line 2
    .line 3
    invoke-direct {p0}, Lafaz;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
