.class public final Lacyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgps;


# instance fields
.field a:Lbfkm;

.field private final b:Lbfmp;


# direct methods
.method public constructor <init>(Lbfmp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lacyy;->a:Lbfkm;

    .line 6
    .line 7
    iput-object p1, p0, Lacyy;->b:Lbfmp;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lbfqt;Lbgpr;Lbinf;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacyy;->a:Lbfkm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v1, p0, Lacyy;->b:Lbfmp;

    .line 8
    .line 9
    invoke-static {p1, p2, v1, v0, p3}, Lbewj;->d(Lbfqt;Lbgpr;Lbfmp;Lbfkm;Lbinf;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final synthetic c(Lbfqt;Lbgpr;Lbinf;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbevd;->f(Lbgps;Lbfqt;Lbgpr;Lbinf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
