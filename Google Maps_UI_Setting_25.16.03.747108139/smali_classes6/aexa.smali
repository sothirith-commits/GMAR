.class public final synthetic Laexa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lbaxn;


# direct methods
.method public synthetic constructor <init>(Lbaxn;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laexa;->f:Lbaxn;

    .line 5
    .line 6
    iput-wide p2, p0, Laexa;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Laexa;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Laexa;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Laexa;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Laexa;->e:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Laexa;->f:Lbaxn;

    .line 2
    .line 3
    iget-object v0, v0, Lbaxn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Laexr;

    .line 7
    .line 8
    iget-object v0, v2, Laexr;->a:Lgtl;

    .line 9
    .line 10
    new-instance v1, Laexi;

    .line 11
    .line 12
    iget-wide v3, p0, Laexa;->a:J

    .line 13
    .line 14
    iget-object v5, p0, Laexa;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Laexa;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, Laexa;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, p0, Laexa;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, Laexi;-><init>(Laexr;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v0, v2, v3, v1}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laewq;

    .line 32
    .line 33
    return-object v0
.end method
