.class public final Lbsfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llce;


# instance fields
.field private final a:Llcf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llcf;

    .line 5
    .line 6
    invoke-direct {v0}, Llcf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbsfk;->a:Llcf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Llcd;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsfk;->a:Llcf;

    .line 2
    .line 3
    iget-object p0, p0, Llcf;->a:Llcd;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Llcc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbsfk;->a:Llcf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llcf;->b(Llcc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Llcc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbsfk;->a:Llcf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llcf;->c(Llcc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
