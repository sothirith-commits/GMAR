.class public final synthetic Lrey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lrfe;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lcxyh;

.field public final synthetic i:Lcxyh;

.field public final synthetic j:Lrfj;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLrfe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyh;Lcxyh;Lrfj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrey;->a:Ljava/lang/String;

    iput-object p2, p0, Lrey;->b:Ljava/lang/String;

    iput-object p3, p0, Lrey;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lrey;->d:Z

    iput-object p5, p0, Lrey;->e:Lrfe;

    iput-object p6, p0, Lrey;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lrey;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lrey;->h:Lcxyh;

    iput-object p9, p0, Lrey;->i:Lcxyh;

    iput-object p10, p0, Lrey;->j:Lrfj;

    iput p11, p0, Lrey;->k:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lrey;->a:Ljava/lang/String;

    iget-object v1, p0, Lrey;->b:Ljava/lang/String;

    iget-object v2, p0, Lrey;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lrey;->d:Z

    iget-object v4, p0, Lrey;->e:Lrfe;

    iget-object v5, p0, Lrey;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lrey;->g:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lrey;->h:Lcxyh;

    iget-object v8, p0, Lrey;->i:Lcxyh;

    iget p1, p0, Lrey;->k:I

    iget-object v9, p0, Lrey;->j:Lrfj;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v11

    invoke-static/range {v0 .. v11}, Lssx;->aM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLrfe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyh;Lcxyh;Lrfj;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
