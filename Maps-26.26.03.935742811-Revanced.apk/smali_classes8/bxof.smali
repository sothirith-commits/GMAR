.class public final synthetic Lbxof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Left;

.field public final synthetic c:Lemp;

.field public final synthetic d:Ldhf;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lekp;

.field public final synthetic h:I

.field public final synthetic i:Lcxyh;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lbxrm;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Left;Lemp;Ldhf;ZZLbxrm;Lekp;ILcxyh;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxof;->a:Ljava/lang/String;

    iput-object p2, p0, Lbxof;->b:Left;

    iput-object p3, p0, Lbxof;->c:Lemp;

    iput-object p4, p0, Lbxof;->d:Ldhf;

    iput-boolean p5, p0, Lbxof;->e:Z

    iput-boolean p6, p0, Lbxof;->f:Z

    iput-object p7, p0, Lbxof;->l:Lbxrm;

    iput-object p8, p0, Lbxof;->g:Lekp;

    iput p9, p0, Lbxof;->h:I

    iput-object p10, p0, Lbxof;->i:Lcxyh;

    iput p11, p0, Lbxof;->j:I

    iput p12, p0, Lbxof;->k:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lbxof;->a:Ljava/lang/String;

    iget-object v1, p0, Lbxof;->b:Left;

    iget-object v2, p0, Lbxof;->c:Lemp;

    iget-object v3, p0, Lbxof;->d:Ldhf;

    iget-boolean v4, p0, Lbxof;->e:Z

    iget-boolean v5, p0, Lbxof;->f:Z

    iget-object v6, p0, Lbxof;->l:Lbxrm;

    iget-object v7, p0, Lbxof;->g:Lekp;

    iget v8, p0, Lbxof;->h:I

    iget p1, p0, Lbxof;->j:I

    iget-object v9, p0, Lbxof;->i:Lcxyh;

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v11

    iget v12, p0, Lbxof;->k:I

    invoke-static/range {v0 .. v12}, Lbxrm;->bh(Ljava/lang/String;Left;Lemp;Ldhf;ZZLbxrm;Lekp;ILcxyh;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
