.class public final synthetic Laxru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Laxsp;

.field public final synthetic b:Laiaj;

.field public final synthetic c:Laiaj;

.field public final synthetic d:Laiaj;

.field public final synthetic e:Lcxyh;

.field public final synthetic f:Lcxyh;

.field public final synthetic g:Lcxyh;


# direct methods
.method public synthetic constructor <init>(Laxsp;Laiaj;Laiaj;Laiaj;Lcxyh;Lcxyh;Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxru;->a:Laxsp;

    iput-object p2, p0, Laxru;->b:Laiaj;

    iput-object p3, p0, Laxru;->c:Laiaj;

    iput-object p4, p0, Laxru;->d:Laiaj;

    iput-object p5, p0, Laxru;->e:Lcxyh;

    iput-object p6, p0, Laxru;->f:Lcxyh;

    iput-object p7, p0, Laxru;->g:Lcxyh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v8, v0, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v7, p0, Laxru;->g:Lcxyh;

    iget-object v6, p0, Laxru;->f:Lcxyh;

    iget-object v5, p0, Laxru;->e:Lcxyh;

    iget-object v4, p0, Laxru;->d:Laiaj;

    iget-object v3, p0, Laxru;->c:Laiaj;

    iget-object v2, p0, Laxru;->b:Laiaj;

    iget-object v1, p0, Laxru;->a:Laxsp;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v0, 0x0

    invoke-static/range {v0 .. v10}, Laxrz;->c(Left;Laxsp;Laiaj;Laiaj;Laiaj;Lcxyh;Lcxyh;Lcxyh;Lduc;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
