.class public final synthetic Latri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbadi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Latri;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latri;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laqpr;)V
    .locals 12

    .line 1
    iget v0, p0, Latri;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Latri;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lbanl;

    .line 11
    .line 12
    iget-object v11, p0, Lbanl;->c:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v10, p0, Lbanl;->g:Lbwkq;

    .line 15
    .line 16
    iget-boolean v9, p0, Lbanl;->f:Z

    .line 17
    .line 18
    iget-object v8, p0, Lbanl;->e:Lawsz;

    .line 19
    .line 20
    iget-object v7, p0, Lbanl;->m:Laury;

    .line 21
    .line 22
    iget-object v6, p0, Lbanl;->l:Latcf;

    .line 23
    .line 24
    iget-object v5, p0, Lbanl;->n:Laqmp;

    .line 25
    .line 26
    iget-object v4, p0, Lbanl;->h:Lcqlh;

    .line 27
    .line 28
    iget-object v3, p0, Lbanl;->p:Laapf;

    .line 29
    .line 30
    iget-object v2, p0, Lbanl;->q:Layui;

    .line 31
    .line 32
    iget-object v1, p0, Lbanl;->i:Lawsz;

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    invoke-static/range {v0 .. v11}, Lbanl;->r(Laqpr;Lawsz;Layui;Laapf;Lcqlh;Laqmp;Latcf;Laury;Lawsz;ZLbwkq;Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    check-cast p0, Latig;

    .line 40
    .line 41
    invoke-virtual {p0}, Latig;->v()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object v0, p1

    .line 46
    iget-object p0, p0, Latri;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Latrk;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Latrk;->c(Laqpr;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
