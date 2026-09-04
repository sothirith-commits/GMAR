.class public final synthetic Lcup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcuo;

.field public final synthetic c:J

.field public final synthetic d:Lchd;

.field public final synthetic e:Leff;

.field public final synthetic f:Lcsx;

.field public final synthetic g:Lefk;

.field public final synthetic h:Lbrs;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcsx;JLcuo;JLchd;Leff;Lefk;Lbrs;I)V
    .locals 0

    iput p11, p0, Lcup;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcup;->f:Lcsx;

    iput-wide p2, p0, Lcup;->a:J

    iput-object p4, p0, Lcup;->b:Lcuo;

    iput-wide p5, p0, Lcup;->c:J

    iput-object p7, p0, Lcup;->d:Lchd;

    iput-object p8, p0, Lcup;->e:Leff;

    iput-object p9, p0, Lcup;->g:Lefk;

    iput-object p10, p0, Lcup;->h:Lbrs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcup;->i:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcup;->f:Lcsx;

    invoke-virtual {v0}, Lcsx;->p()Lfks;

    move-result-object v10

    iget-object v11, p0, Lcup;->h:Lbrs;

    iget-object v9, p0, Lcup;->g:Lefk;

    iget-object v8, p0, Lcup;->e:Leff;

    iget-object v7, p0, Lcup;->d:Lchd;

    iget-wide v5, p0, Lcup;->c:J

    iget-object v4, p0, Lcup;->b:Lcuo;

    iget-wide v2, p0, Lcup;->a:J

    invoke-static/range {v0 .. v11}, Lcpn;->aG(Lcsx;IJLcuo;JLchd;Leff;Lefk;Lfks;Lbrs;)Lcue;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcup;->f:Lcsx;

    invoke-virtual {v0}, Lcsx;->p()Lfks;

    move-result-object v10

    iget-object v11, p0, Lcup;->h:Lbrs;

    iget-object v9, p0, Lcup;->g:Lefk;

    iget-object v8, p0, Lcup;->e:Leff;

    iget-object v7, p0, Lcup;->d:Lchd;

    iget-wide v5, p0, Lcup;->c:J

    iget-object v4, p0, Lcup;->b:Lcuo;

    iget-wide v2, p0, Lcup;->a:J

    invoke-static/range {v0 .. v11}, Lcpn;->aG(Lcsx;IJLcuo;JLchd;Leff;Lefk;Lfks;Lbrs;)Lcue;

    move-result-object p0

    return-object p0
.end method
