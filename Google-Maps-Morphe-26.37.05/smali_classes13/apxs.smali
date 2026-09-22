.class public final Lapxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapzp;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lapxv;


# direct methods
.method public constructor <init>(Lapxv;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lapxs;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Lapxs;->b:Lapxv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lapxs;->b:Lapxv;

    .line 2
    .line 3
    iget-object v0, v0, Lapxv;->d:Lapzq;

    .line 4
    .line 5
    sget-object v1, Lcppu;->h:Lcppu;

    .line 6
    .line 7
    iget-wide v2, p0, Lapxs;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lapzq;->d(Lcppu;J)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
