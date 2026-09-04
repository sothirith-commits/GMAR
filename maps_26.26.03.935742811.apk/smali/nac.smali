.class public final synthetic Lnac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmzw;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILmzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnac;->b:I

    iput-object p2, p0, Lnac;->a:Lmzw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcxvl;->cP(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget v0, p0, Lnac;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnac;->a:Lmzw;

    iput-object p1, p0, Lmzw;->i:Ljava/util/Set;

    iget-byte p1, p0, Lmzw;->m:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lmzw;->m:B

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
