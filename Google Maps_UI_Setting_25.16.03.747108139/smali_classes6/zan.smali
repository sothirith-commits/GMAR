.class public final Lzan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpw;


# instance fields
.field final synthetic a:Lckpw;

.field final synthetic b:Lawoi;

.field final synthetic c:Lakxh;

.field final synthetic d:Laqdf;

.field final synthetic e:Lackq;

.field final synthetic f:Larzw;


# direct methods
.method public constructor <init>(Lckpw;Lawoi;Lakxh;Laqdf;Lackq;Larzw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzan;->a:Lckpw;

    .line 2
    .line 3
    iput-object p2, p0, Lzan;->b:Lawoi;

    .line 4
    .line 5
    iput-object p3, p0, Lzan;->c:Lakxh;

    .line 6
    .line 7
    iput-object p4, p0, Lzan;->d:Laqdf;

    .line 8
    .line 9
    iput-object p5, p0, Lzan;->e:Lackq;

    .line 10
    .line 11
    iput-object p6, p0, Lzan;->f:Larzw;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final uB(Lckpx;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v2, p0, Lzan;->b:Lawoi;

    .line 2
    .line 3
    iget-object v3, p0, Lzan;->c:Lakxh;

    .line 4
    .line 5
    iget-object v4, p0, Lzan;->d:Laqdf;

    .line 6
    .line 7
    iget-object v5, p0, Lzan;->e:Lackq;

    .line 8
    .line 9
    new-instance v0, Lzam;

    .line 10
    .line 11
    iget-object v6, p0, Lzan;->f:Larzw;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lzam;-><init>(Lckpx;Lawoi;Lakxh;Laqdf;Lackq;Larzw;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lzan;->a:Lckpw;

    .line 18
    .line 19
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lckes;->a:Lckes;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 29
    .line 30
    return-object p1
.end method
