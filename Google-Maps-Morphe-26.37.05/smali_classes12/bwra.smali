.class public final Lbwra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwqr;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/logging/Level;

.field public final d:Ljava/util/Set;

.field public final e:Lbwpy;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lbwpy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwra;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbwra;->b:Z

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lbwra;->f:I

    .line 10
    .line 11
    iput-object p4, p0, Lbwra;->c:Ljava/util/logging/Level;

    .line 12
    .line 13
    iput-object p5, p0, Lbwra;->d:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p6, p0, Lbwra;->e:Lbwpy;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbwpn;
    .locals 8

    .line 1
    iget-boolean v3, p0, Lbwra;->b:Z

    .line 2
    .line 3
    iget-object v5, p0, Lbwra;->c:Ljava/util/logging/Level;

    .line 4
    .line 5
    new-instance v0, Lbwrc;

    .line 6
    .line 7
    iget-object v6, p0, Lbwra;->d:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v1, p0, Lbwra;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    iget-object v7, p0, Lbwra;->e:Lbwpy;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lbwrc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lbwpy;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
