.class final Laaho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpzb;


# instance fields
.field private final a:Laahn;

.field private b:Z


# direct methods
.method public constructor <init>(Laahn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laaho;->b:Z

    iput-object p1, p0, Laaho;->a:Laahn;

    return-void
.end method


# virtual methods
.method public final rG(Lbpyz;)V
    .locals 3

    iget-object v0, p1, Lbpyz;->a:Lclmu;

    iget-object v1, v0, Lclmu;->c:Lclmr;

    if-nez v1, :cond_0

    sget-object v1, Lclmr;->a:Lclmr;

    :cond_0
    iget v1, v1, Lclmr;->c:I

    invoke-static {v1}, La;->aB(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v0, v0, Lclmu;->d:Lclms;

    if-nez v0, :cond_2

    sget-object v0, Lclms;->a:Lclms;

    :cond_2
    iget-object v0, v0, Lclms;->d:Lclme;

    if-nez v0, :cond_3

    sget-object v0, Lclme;->a:Lclme;

    :cond_3
    iget-boolean v0, v0, Lclme;->j:Z

    iget-boolean v1, p0, Laaho;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v0, p0, Laaho;->b:Z

    if-eqz v2, :cond_5

    invoke-static {p1}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Laaho;->a:Laahn;

    invoke-virtual {p1}, Lbqop;->d()Lbqdf;

    move-result-object p1

    iget-object p1, p1, Lbqdf;->b:Lyvu;

    const/4 v0, 0x2

    invoke-interface {p0, p1, v0, v0}, Laahn;->s(Lyvu;II)V

    :cond_5
    :goto_0
    return-void
.end method
