.class final Lugw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lbhec;

.field final synthetic e:Lbhec;

.field final synthetic f:Lrbc;

.field final synthetic g:Lugx;


# direct methods
.method public constructor <init>(Lugx;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Lbhec;Lbhec;Lrbc;)V
    .locals 0

    iput-object p2, p0, Lugw;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Lugw;->b:Ljava/lang/Runnable;

    iput-object p4, p0, Lugw;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lugw;->d:Lbhec;

    iput-object p6, p0, Lugw;->e:Lbhec;

    iput-object p7, p0, Lugw;->f:Lrbc;

    iput-object p1, p0, Lugw;->g:Lugx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic uV()Ljava/lang/Object;
    .locals 7

    new-instance v3, Lskk;

    iget-object v0, p0, Lugw;->g:Lugx;

    const/16 v1, 0xd

    invoke-direct {v3, v0, v1}, Lskk;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lugw;->d:Lbhec;

    iget-object v5, p0, Lugw;->e:Lbhec;

    iget-object v6, p0, Lugw;->f:Lrbc;

    iget-object v0, p0, Lugw;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lugw;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lugw;->c:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v6}, Lukk;->h(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcaqo;Lbhec;Lbhec;Lrbc;)Lukk;

    move-result-object p0

    return-object p0
.end method
