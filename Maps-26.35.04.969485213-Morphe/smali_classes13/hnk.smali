.class public final synthetic Lhnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxx;


# instance fields
.field public final synthetic a:Lhmx;

.field public final synthetic b:Lhnc;

.field public final synthetic c:Ljava/io/IOException;

.field public final synthetic d:Z

.field public final synthetic e:Lbne;


# direct methods
.method public synthetic constructor <init>(Lbne;Lhmx;Lhnc;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhnk;->e:Lbne;

    .line 5
    .line 6
    iput-object p2, p0, Lhnk;->a:Lhmx;

    .line 7
    .line 8
    iput-object p3, p0, Lhnk;->b:Lhnc;

    .line 9
    .line 10
    iput-object p4, p0, Lhnk;->c:Ljava/io/IOException;

    .line 11
    .line 12
    iput-boolean p5, p0, Lhnk;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lhnn;

    .line 3
    .line 4
    iget-object p1, p0, Lhnk;->e:Lbne;

    .line 5
    .line 6
    iget-object p1, p1, Lbne;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lhng;

    .line 10
    .line 11
    iget-object v3, p0, Lhnk;->a:Lhmx;

    .line 12
    .line 13
    iget-object v4, p0, Lhnk;->b:Lhnc;

    .line 14
    .line 15
    iget-object v5, p0, Lhnk;->c:Ljava/io/IOException;

    .line 16
    .line 17
    iget-boolean v6, p0, Lhnk;->d:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface/range {v0 .. v6}, Lhnn;->h(ILhng;Lhmx;Lhnc;Ljava/io/IOException;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
