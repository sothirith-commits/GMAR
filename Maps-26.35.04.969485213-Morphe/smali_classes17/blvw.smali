.class public final Lblvw;
.super Lblwe;
.source "PG"


# instance fields
.field public final a:Lbiyb;

.field public b:Lblwf;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lbiyb;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lblwe;-><init>()V

    iput-object p1, p0, Lblvw;->a:Lbiyb;

    new-instance p1, Lblwe;

    invoke-direct {p1}, Lblwe;-><init>()V

    .line 22
    invoke-virtual {p1}, Lblwe;->b()Lblwf;

    move-result-object p1

    iput-object p1, p0, Lblvw;->b:Lblwf;

    return-void
.end method

.method public constructor <init>(Lblvx;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lblwe;-><init>(Lblwf;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lblvx;->a:Lbiyb;

    .line 5
    .line 6
    iput-object v0, p0, Lblvw;->a:Lbiyb;

    .line 7
    .line 8
    iget-object v0, p1, Lblvx;->c:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object v0, p0, Lblvw;->c:Ljava/lang/Float;

    .line 11
    .line 12
    iget-object v0, p1, Lblvx;->d:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object v0, p0, Lblvw;->d:Ljava/lang/Float;

    .line 15
    .line 16
    iget-object p1, p1, Lblvx;->b:Lblwf;

    .line 17
    .line 18
    iput-object p1, p0, Lblvw;->b:Lblwf;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lblvx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblwe;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblvx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lblvx;-><init>(Lblvw;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic b()Lblwf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lblvw;->a()Lblvx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lblwe;->e:Lblwc;

    .line 2
    .line 3
    sget-object v1, Lblwc;->i:Lblwc;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lblwe;->e:Lblwc;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lblvw;->b:Lblwf;

    .line 11
    .line 12
    instance-of v1, v0, Lblvx;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lblvx;

    .line 17
    .line 18
    iget-object v0, v0, Lblvx;->b:Lblwf;

    .line 19
    .line 20
    iput-object v0, p0, Lblvw;->b:Lblwf;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lblwe;

    .line 26
    .line 27
    invoke-direct {v0}, Lblwe;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lblwe;->b()Lblwf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lblvw;->b:Lblwf;

    .line 35
    .line 36
    :cond_2
    return-void
.end method
