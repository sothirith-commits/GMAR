.class public final Lser;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcawy;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lj$/time/Instant;

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/String;


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


# virtual methods
.method public final a()Lses;
    .locals 7

    .line 1
    iget-object v2, p0, Lser;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsds;

    .line 6
    .line 7
    iget-object v1, p0, Lser;->a:Lcawy;

    .line 8
    .line 9
    iget-object v3, p0, Lser;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lser;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lser;->d:Lj$/time/Instant;

    .line 14
    .line 15
    iget-object v6, p0, Lser;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lsds;-><init>(Lcawy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lser;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
