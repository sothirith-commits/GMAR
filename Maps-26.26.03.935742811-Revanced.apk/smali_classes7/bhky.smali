.class public Lbhky;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lblpx;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lblov;

.field public final b:Lbhlj;

.field public final c:Lblpx;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lblov;Lbhlj;Lblpx;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhky;->a:Lblov;

    iput-object p2, p0, Lbhky;->b:Lbhlj;

    iput-object p3, p0, Lbhky;->c:Lblpx;

    iput-boolean p4, p0, Lbhky;->d:Z

    iput-boolean p5, p0, Lbhky;->e:Z

    return-void
.end method

.method public static a(Lamhi;ZZ)Lbhky;
    .locals 6

    new-instance v0, Lbhky;

    iget-object v1, p0, Lamhi;->b:Ljava/lang/Object;

    iget-object v2, p0, Lamhi;->a:Ljava/lang/Object;

    iget-object v3, p0, Lamhi;->c:Ljava/lang/Object;

    check-cast v2, Lbhlj;

    check-cast v1, Lblov;

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lbhky;-><init>(Lblov;Lbhlj;Lblpx;ZZ)V

    return-object v0
.end method
