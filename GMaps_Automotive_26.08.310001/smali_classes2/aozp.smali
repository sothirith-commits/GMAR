.class public final Laozp;
.super Lapaz;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lapan;


# static fields
.field private static final serialVersionUID:J = -0x47c3879b95a42207L


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    sget-object v0, Lapcf;->F:Lapcf;

    .line 2
    .line 3
    invoke-static {}, Laozw;->p()Laozw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lapcf;->S(Laozw;)Lapcf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lapaz;-><init>(JLaozo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(J)Laozp;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapaz;->a:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Laozp;

    .line 9
    .line 10
    iget-object p0, p0, Lapaz;->b:Laozo;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p0}, Lapaz;-><init>(JLaozo;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
