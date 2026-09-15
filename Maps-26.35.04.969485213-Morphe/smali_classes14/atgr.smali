.class public final synthetic Latgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladxz;


# instance fields
.field public final synthetic a:Latgt;

.field public final synthetic b:Lawsz;

.field public final synthetic c:Lawsz;


# direct methods
.method public synthetic constructor <init>(Latgt;Lawsz;Lawsz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latgr;->a:Latgt;

    .line 5
    .line 6
    iput-object p2, p0, Latgr;->b:Lawsz;

    .line 7
    .line 8
    iput-object p3, p0, Latgr;->c:Lawsz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laqpr;)V
    .locals 1

    .line 1
    iget-object p1, p0, Latgr;->b:Lawsz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lazyp;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Latgr;->c:Lawsz;

    .line 13
    .line 14
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lokb;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Latgr;->a:Latgt;

    .line 24
    .line 25
    iget-object p0, p0, Latgt;->k:Laapf;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, p2}, Laapf;->f(Lazyp;Lokb;Laqpr;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
