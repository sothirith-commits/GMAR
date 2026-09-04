.class public final synthetic Lcxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Left;

.field public final synthetic c:Lffk;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Left;Lffk;Lkotlin/jvm/functions/Function1;IZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxc;->a:Ljava/lang/String;

    iput-object p2, p0, Lcxc;->b:Left;

    iput-object p3, p0, Lcxc;->c:Lffk;

    iput-object p4, p0, Lcxc;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lcxc;->e:I

    iput-boolean p6, p0, Lcxc;->f:Z

    iput p7, p0, Lcxc;->g:I

    iput p8, p0, Lcxc;->h:I

    iput p9, p0, Lcxc;->i:I

    iput p10, p0, Lcxc;->j:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lcxc;->a:Ljava/lang/String;

    iget-object v1, p0, Lcxc;->b:Left;

    iget-object v2, p0, Lcxc;->c:Lffk;

    iget-object v3, p0, Lcxc;->d:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lcxc;->e:I

    iget-boolean v5, p0, Lcxc;->f:Z

    iget v6, p0, Lcxc;->g:I

    iget p1, p0, Lcxc;->i:I

    iget v7, p0, Lcxc;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v9

    iget v10, p0, Lcxc;->j:I

    invoke-static/range {v0 .. v10}, Lcpn;->av(Ljava/lang/String;Left;Lffk;Lkotlin/jvm/functions/Function1;IZIILduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
