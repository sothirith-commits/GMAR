.class public final Lbul;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Left;

.field final synthetic c:Lbvk;

.field final synthetic d:Lbvl;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcxyw;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Lclm;


# direct methods
.method public constructor <init>(Lclm;ZLeft;Lbvk;Lbvl;Ljava/lang/String;Lcxyw;II)V
    .locals 0

    iput-object p1, p0, Lbul;->i:Lclm;

    iput-boolean p2, p0, Lbul;->a:Z

    iput-object p3, p0, Lbul;->b:Left;

    iput-object p4, p0, Lbul;->c:Lbvk;

    iput-object p5, p0, Lbul;->d:Lbvl;

    iput-object p6, p0, Lbul;->e:Ljava/lang/String;

    iput-object p7, p0, Lbul;->f:Lcxyw;

    iput p8, p0, Lbul;->g:I

    iput p9, p0, Lbul;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lbul;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v8

    iget v9, p0, Lbul;->h:I

    iget-object v0, p0, Lbul;->i:Lclm;

    iget-boolean v1, p0, Lbul;->a:Z

    iget-object v2, p0, Lbul;->b:Left;

    iget-object v3, p0, Lbul;->c:Lbvk;

    iget-object v4, p0, Lbul;->d:Lbvl;

    iget-object v5, p0, Lbul;->e:Ljava/lang/String;

    iget-object v6, p0, Lbul;->f:Lcxyw;

    invoke-static/range {v0 .. v9}, Lbpb;->e(Lclm;ZLeft;Lbvk;Lbvl;Ljava/lang/String;Lcxyw;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
