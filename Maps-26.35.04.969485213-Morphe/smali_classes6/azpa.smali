.class public final Lazpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larfs;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Latfx;Lawsz;Ljava/lang/String;Latcp;ZI)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Lazpa;->f:I

    .line 3
    .line 4
    iput-object p2, p0, Lazpa;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lazpa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lazpa;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p5, p0, Lazpa;->a:Z

    .line 11
    .line 12
    iput-object p1, p0, Lazpa;->c:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Lazpc;Lcgaz;Labvx;ZLokb;I)V
    .locals 0

    .line 17
    iput p6, p0, Lazpa;->f:I

    iput-object p2, p0, Lazpa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lazpa;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lazpa;->a:Z

    iput-object p5, p0, Lazpa;->d:Ljava/lang/Object;

    iput-object p1, p0, Lazpa;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokb;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lazpa;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lazpa;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lawsz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lawsz;->i(Ljava/io/Serializable;)V

    .line 12
    .line 13
    iget-boolean p1, p0, Lazpa;->a:Z

    .line 14
    .line 15
    iget-object v1, p0, Lazpa;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lazpa;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lazpa;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Latfx;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v1, Latcp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v2, v1, p1}, Latfx;->u(Lawsz;Ljava/lang/String;Latcp;Z)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lazpa;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Lazpa;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lazpc;

    .line 36
    .line 37
    check-cast v0, Lcgaz;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, p1}, Lazpc;->g(Lcgaz;Lokb;)V

    .line 41
    .line 42
    iget-boolean v0, p0, Lazpa;->a:Z

    .line 43
    .line 44
    iget-object p0, p0, Lazpa;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Labvx;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1, p0, v0}, Lazpc;->f(Lokb;Labvx;Z)V

    .line 50
    return-void
.end method

.method public final b(Lokb;Lio/grpc/Status$Code;)V
    .locals 2

    .line 1
    .line 2
    iget p1, p0, Lazpa;->f:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lazpa;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Latfx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Latfx;->bc()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    sget-object p1, Lazpc;->a:Lbxfh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "Error retrieving place details for review; using data in extras: %s"

    .line 21
    .line 22
    const/16 v1, 0x24ae

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, p2, v1}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 26
    .line 27
    iget-object p1, p0, Lazpa;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p2, p0, Lazpa;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lazpa;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lazpc;

    .line 34
    .line 35
    check-cast p2, Lcgaz;

    .line 36
    .line 37
    check-cast p1, Lokb;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Lazpc;->g(Lcgaz;Lokb;)V

    .line 41
    .line 42
    iget-boolean p2, p0, Lazpa;->a:Z

    .line 43
    .line 44
    iget-object p0, p0, Lazpa;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Labvx;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p0, p2}, Lazpc;->f(Lokb;Labvx;Z)V

    .line 50
    return-void
.end method
