.class public final Lazpb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbbv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lazpb;-><init>(Lbbbv;)V

    return-void
.end method

.method public constructor <init>(Lbbbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazpb;->a:Lbbbv;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lazpb;->a:Lbbbv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lbbbn;->f:Lbbbm;

    .line 6
    .line 7
    sget-object v5, Lbbby;->c:Lbbbs;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Lbbbm;->a(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lbbbl;->a(JJLbbbs;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lazpb;->a:Lbbbv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lbbbn;->f:Lbbbm;

    .line 6
    .line 7
    sget-object v5, Lbbby;->c:Lbbbs;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Lbbbm;->a(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    move-wide v3, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Lbbbl;->a(JJLbbbs;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lazpb;->a:Lbbbv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbbbl;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
