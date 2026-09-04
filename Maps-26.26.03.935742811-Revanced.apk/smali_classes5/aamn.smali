.class public final synthetic Laamn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Lyvu;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/text/Spanned;

.field public final synthetic h:I

.field public final synthetic i:Landroid/text/Spanned;

.field public final synthetic j:Lwkl;

.field public final synthetic k:Lcmws;

.field public final synthetic l:Lwoa;


# direct methods
.method public synthetic constructor <init>(Lyvu;ILandroid/content/Context;ZZLjava/lang/String;Landroid/text/Spanned;ILandroid/text/Spanned;Lwkl;Lcmws;Lwoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamn;->a:Lyvu;

    iput p2, p0, Laamn;->b:I

    iput-object p3, p0, Laamn;->c:Landroid/content/Context;

    iput-boolean p4, p0, Laamn;->d:Z

    iput-boolean p5, p0, Laamn;->e:Z

    iput-object p6, p0, Laamn;->f:Ljava/lang/String;

    iput-object p7, p0, Laamn;->g:Landroid/text/Spanned;

    iput p8, p0, Laamn;->h:I

    iput-object p9, p0, Laamn;->i:Landroid/text/Spanned;

    iput-object p10, p0, Laamn;->j:Lwkl;

    iput-object p11, p0, Laamn;->k:Lcmws;

    iput-object p12, p0, Laamn;->l:Lwoa;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 13

    new-instance v0, Lwoc;

    iget-object v1, p0, Laamn;->a:Lyvu;

    iget v2, p0, Laamn;->b:I

    iget-object v3, p0, Laamn;->c:Landroid/content/Context;

    iget-boolean v4, p0, Laamn;->d:Z

    iget-boolean v5, p0, Laamn;->e:Z

    iget-object v6, p0, Laamn;->f:Ljava/lang/String;

    iget-object v7, p0, Laamn;->g:Landroid/text/Spanned;

    iget v8, p0, Laamn;->h:I

    iget-object v9, p0, Laamn;->i:Landroid/text/Spanned;

    iget-object v10, p0, Laamn;->j:Lwkl;

    iget-object v11, p0, Laamn;->k:Lcmws;

    iget-object v12, p0, Laamn;->l:Lwoa;

    invoke-direct/range {v0 .. v12}, Lwoc;-><init>(Lyvu;ILandroid/content/Context;ZZLjava/lang/String;Landroid/text/Spanned;ILandroid/text/Spanned;Lwkl;Lcmws;Lwoa;)V

    return-object v0
.end method
