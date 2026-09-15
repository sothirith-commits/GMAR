.class public final Laphu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawsy;


# instance fields
.field final synthetic a:Lokb;

.field final synthetic b:Lawsz;

.field public final synthetic c:Laphv;


# direct methods
.method public constructor <init>(Laphv;Lokb;Lawsz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laphu;->a:Lokb;

    .line 2
    .line 3
    iput-object p3, p0, Laphu;->b:Lawsz;

    .line 4
    .line 5
    iput-object p1, p0, Laphu;->c:Laphv;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lokb;

    .line 2
    .line 3
    iget-object p1, p0, Laphu;->c:Laphv;

    .line 4
    .line 5
    iget-object v0, p1, Laphv;->a:Lnwi;

    .line 6
    .line 7
    iget-boolean v0, v0, Lnwi;->bT:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Laphv;->g:Lbbvl;

    .line 13
    .line 14
    iget-object v1, p0, Laphu;->a:Lokb;

    .line 15
    .line 16
    new-instance v2, Laoop;

    .line 17
    .line 18
    const/16 v3, 0x14

    .line 19
    .line 20
    invoke-direct {v2, p0, v1, v3}, Laoop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lbbvl;->ai(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Laphv;->b:Lawsk;

    .line 27
    .line 28
    iget-object v0, p0, Laphu;->b:Lawsz;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Lawsk;->n(Lawsz;Lawsy;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
