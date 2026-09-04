.class public final synthetic Lbxot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Lbxhc;

.field public final synthetic b:Lbxhv;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lbxen;


# direct methods
.method public synthetic constructor <init>(Lbxen;Lbxhc;Lbxhv;ZZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxot;->g:Lbxen;

    iput-object p2, p0, Lbxot;->a:Lbxhc;

    iput-object p3, p0, Lbxot;->b:Lbxhv;

    iput-boolean p4, p0, Lbxot;->c:Z

    iput-boolean p5, p0, Lbxot;->d:Z

    iput-boolean p6, p0, Lbxot;->e:Z

    iput-object p7, p0, Lbxot;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    check-cast v1, Lcli;

    move-object v8, p2

    check-cast v8, Lduc;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p2, p1, 0x6

    const/4 p3, 0x1

    if-nez p2, :cond_1

    invoke-interface {v8, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p2

    if-eq p3, p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x13

    const/16 v0, 0x12

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    and-int/lit8 p2, p1, 0x1

    invoke-interface {v8, p3, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object v7, p0, Lbxot;->f:Lkotlin/jvm/functions/Function1;

    iget-boolean v6, p0, Lbxot;->e:Z

    iget-boolean v5, p0, Lbxot;->d:Z

    iget-boolean v4, p0, Lbxot;->c:Z

    iget-object v3, p0, Lbxot;->b:Lbxhv;

    iget-object v2, p0, Lbxot;->a:Lbxhc;

    iget-object v0, p0, Lbxot;->g:Lbxen;

    and-int/lit8 v9, p1, 0xe

    invoke-virtual/range {v0 .. v9}, Lbxen;->a(Lcli;Lbxhc;Lbxhv;ZZZLkotlin/jvm/functions/Function1;Lduc;I)V

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Lduc;->w()V

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
