.class public final Lasfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larey;


# instance fields
.field public final a:Lbgoz;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lbcgg;


# direct methods
.method public constructor <init>(Lbgoz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 5
    .line 6
    iput-object v0, p0, Lasfk;->g:Lbcgg;

    .line 7
    .line 8
    iput-object p1, p0, Lasfk;->a:Lbgoz;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lasfk;->b:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lasfk;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcjii;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lasfk;->b:Z

    .line 3
    .line 4
    iget-object p1, p1, Lcjii;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lasfk;->f:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lasfk;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lasfk;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lasfk;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
