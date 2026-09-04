.class public final synthetic Lahxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lahxd;

.field public final synthetic b:Lctsv;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Left;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lahxd;Lctsv;ZZLeft;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahxh;->a:Lahxd;

    iput-object p2, p0, Lahxh;->b:Lctsv;

    iput-boolean p3, p0, Lahxh;->c:Z

    iput-boolean p4, p0, Lahxh;->d:Z

    iput-object p5, p0, Lahxh;->e:Left;

    iput-object p6, p0, Lahxh;->f:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lahxh;->g:I

    iput p8, p0, Lahxh;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lahxh;->a:Lahxd;

    iget-object v1, p0, Lahxh;->b:Lctsv;

    iget-boolean v2, p0, Lahxh;->c:Z

    iget-boolean v3, p0, Lahxh;->d:Z

    iget-object v4, p0, Lahxh;->e:Left;

    iget p1, p0, Lahxh;->g:I

    iget-object v5, p0, Lahxh;->f:Lkotlin/jvm/functions/Function1;

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v7

    iget v8, p0, Lahxh;->h:I

    invoke-static/range {v0 .. v8}, Lahwn;->i(Lahxd;Lctsv;ZZLeft;Lkotlin/jvm/functions/Function1;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
