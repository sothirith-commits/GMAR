.class public final Lkhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field public final a:Laogg;

.field private final b:Landroid/content/Context;

.field private final c:Laizo;

.field private final d:Lpqy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpqy;Laizo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhv;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkhv;->d:Lpqy;

    .line 7
    .line 8
    iput-object p3, p0, Lkhv;->c:Laizo;

    .line 9
    .line 10
    new-instance p2, Lkho;

    .line 11
    .line 12
    invoke-static {p1, p3}, Ljel;->O(Landroid/content/Context;Laizo;)Labhe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p4, p1}, Lkho;-><init>(ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Laogj;->a(Ljava/lang/Object;)Laogi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Laofr;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p2, p1, p3}, Laofr;-><init>(Laogg;Laoav;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lkhv;->a:Laogg;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkhv;->d:Lpqy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpqy;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkhv;->d:Lpqy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpqy;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
