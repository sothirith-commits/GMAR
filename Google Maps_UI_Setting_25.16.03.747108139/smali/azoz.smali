.class public Lazoz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbbbr;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lazoz;-><init>(Lbbbr;)V

    return-void
.end method

.method public constructor <init>(Lbbbr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazoz;->a:Lbbbr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lazoz;->a:Lbbbr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sget-object v5, Lbbby;->c:Lbbbs;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lbbbl;->a(JJLbbbs;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lazoz;->a:Lbbbr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    sget-object v5, Lbbby;->c:Lbbbs;

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lbbbl;->a(JJLbbbs;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lazoz;->a:Lbbbr;

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
