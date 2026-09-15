.class public final synthetic Latgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbadi;


# instance fields
.field public final synthetic a:Latgt;

.field public final synthetic b:Lawsz;

.field public final synthetic c:Lawsz;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Latgt;Lawsz;Lawsz;I)V
    .locals 0

    .line 1
    iput p4, p0, Latgs;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latgs;->a:Latgt;

    .line 7
    .line 8
    iput-object p2, p0, Latgs;->b:Lawsz;

    .line 9
    .line 10
    iput-object p3, p0, Latgs;->c:Lawsz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laqpr;)V
    .locals 3

    .line 1
    iget v0, p0, Latgs;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Latgs;->c:Lawsz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Latgs;->b:Lawsz;

    .line 8
    .line 9
    iget-object p0, p0, Latgs;->a:Latgt;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v0, v1, v2, p1}, Latgt;->k(Lawsz;Lawsz;ZLaqpr;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Latgs;->b:Lawsz;

    .line 17
    .line 18
    iget-object p0, p0, Latgs;->a:Latgt;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, v2, p1}, Latgt;->k(Lawsz;Lawsz;ZLaqpr;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
