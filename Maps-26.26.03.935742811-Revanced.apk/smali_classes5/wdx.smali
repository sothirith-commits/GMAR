.class public final synthetic Lwdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Lblqg;

.field public final synthetic b:Lblxf;

.field public final synthetic c:Lblxf;

.field public final synthetic d:Lblxf;

.field public final synthetic e:Lblxf;


# direct methods
.method public synthetic constructor <init>(Lblqg;Lblxf;Lblxf;Lblxf;Lblxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdx;->a:Lblqg;

    iput-object p2, p0, Lwdx;->b:Lblxf;

    iput-object p3, p0, Lwdx;->c:Lblxf;

    iput-object p4, p0, Lwdx;->d:Lblxf;

    iput-object p5, p0, Lwdx;->e:Lblxf;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwdx;->a:Lblqg;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v1, p0, Lwdx;->b:Lblxf;

    iget-object v2, p0, Lwdx;->c:Lblxf;

    iget-object v3, p0, Lwdx;->d:Lblxf;

    iget-object v4, p0, Lwdx;->e:Lblxf;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    const/4 v6, 0x1

    aput-object v2, p1, v6

    const/4 v7, 0x2

    aput-object v3, p1, v7

    const/4 v7, 0x3

    aput-object v4, p1, v7

    const/4 v7, 0x4

    aput-object p0, p1, v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v0

    new-instance v0, Lwdy;

    invoke-direct/range {v0 .. v6}, Lwdy;-><init>(Lblxf;Lblxf;Lblxf;Lblxf;I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
