.class public final Laqen;
.super Laqdr;
.source "PG"


# instance fields
.field public final e:Lairy;

.field public final f:Laqeg;

.field public final g:Laqec;


# direct methods
.method public constructor <init>(Lairy;ILaqeg;Laqec;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p5}, Laqdr;-><init>(Laisf;Lbgtj;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Laqen;->e:Lairy;

    .line 6
    .line 7
    iput-object p3, p0, Laqen;->f:Laqeg;

    .line 8
    .line 9
    iput-object p4, p0, Laqen;->g:Laqec;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lbgoz;)Lbgoy;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q(Laeez;[BLbdbg;)V
    .locals 6

    .line 1
    new-instance v0, Laqem;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Laqem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbdbg;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laqdr;->d(Lbqgo;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
