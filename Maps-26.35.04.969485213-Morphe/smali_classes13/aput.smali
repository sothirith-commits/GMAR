.class public final Laput;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapwo;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lapuw;


# direct methods
.method public constructor <init>(Lapuw;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Laput;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Laput;->b:Lapuw;

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
    iget-object v0, p0, Laput;->b:Lapuw;

    .line 2
    .line 3
    iget-object v0, v0, Lapuw;->d:Lapwp;

    .line 4
    .line 5
    sget-object v1, Lcqgr;->h:Lcqgr;

    .line 6
    .line 7
    iget-wide v2, p0, Laput;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lapwp;->d(Lcqgr;J)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
