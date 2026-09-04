.class public final Lrkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field public final a:Lrlj;

.field private final b:Lrlj;

.field private final c:Lrlj;


# direct methods
.method public constructor <init>(Ljyh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbwkm;

    const-string v1, "Intent log"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Ljyh;->s(Lbwkm;I)Lrlj;

    move-result-object v0

    iput-object v0, p0, Lrkd;->b:Lrlj;

    new-instance v0, Lbwkm;

    const-string v2, "Processed intents"

    invoke-direct {v0, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljyh;->s(Lbwkm;I)Lrlj;

    move-result-object v0

    iput-object v0, p0, Lrkd;->a:Lrlj;

    new-instance v0, Lbwkm;

    const-string v2, "Dropped Intents"

    invoke-direct {v0, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljyh;->s(Lbwkm;I)Lrlj;

    move-result-object p1

    iput-object p1, p0, Lrkd;->c:Lrlj;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Lrgu;)V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    new-instance v0, Lrkc;

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lrkc;-><init>(Landroid/content/Intent;Lcapl;)V

    iget-object p0, p0, Lrkd;->c:Lrlj;

    invoke-virtual {p0, v0}, Lrlj;->b(Lrlh;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    new-instance v0, Lrkc;

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-direct {v0, p1, v1}, Lrkc;-><init>(Landroid/content/Intent;Lcapl;)V

    iget-object p0, p0, Lrkd;->b:Lrlj;

    invoke-virtual {p0, v0}, Lrlj;->b(Lrlh;)V

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lrkd;->b:Lrlj;

    invoke-virtual {v0, p1, p2}, Lrlj;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lrkd;->a:Lrlj;

    invoke-virtual {v0, p1, p2}, Lrlj;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object p0, p0, Lrkd;->c:Lrlj;

    invoke-virtual {p0, p1, p2}, Lrlj;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method
