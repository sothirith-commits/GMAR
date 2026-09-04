.class public final Lbuj;
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


# direct methods
.method public constructor <init>(ZLeft;Lbvk;Lbvl;Ljava/lang/String;Lcxyw;II)V
    .locals 0

    iput-boolean p1, p0, Lbuj;->a:Z

    iput-object p2, p0, Lbuj;->b:Left;

    iput-object p3, p0, Lbuj;->c:Lbvk;

    iput-object p4, p0, Lbuj;->d:Lbvl;

    iput-object p5, p0, Lbuj;->e:Ljava/lang/String;

    iput-object p6, p0, Lbuj;->f:Lcxyw;

    iput p7, p0, Lbuj;->g:I

    iput p8, p0, Lbuj;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lbuj;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v7

    iget v8, p0, Lbuj;->h:I

    iget-boolean v0, p0, Lbuj;->a:Z

    iget-object v1, p0, Lbuj;->b:Left;

    iget-object v2, p0, Lbuj;->c:Lbvk;

    iget-object v3, p0, Lbuj;->d:Lbvl;

    iget-object v4, p0, Lbuj;->e:Ljava/lang/String;

    iget-object v5, p0, Lbuj;->f:Lcxyw;

    invoke-static/range {v0 .. v8}, Lbpb;->c(ZLeft;Lbvk;Lbvl;Ljava/lang/String;Lcxyw;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
