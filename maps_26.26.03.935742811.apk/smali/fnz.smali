.class public final Lfnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnx;


# instance fields
.field public final a:Lfns;

.field private final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnz;->b:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lfns;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfns;-><init>([B)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lfnz;->a:Lfns;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/List;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic b(Lfpy;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lfnz;->a:Lfns;

    invoke-virtual {p0, p1}, Lfns;->f(Lfpy;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lfnz;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfnz;->a:Lfns;

    check-cast p1, Lfnz;

    iget-object p1, p1, Lfnz;->a:Lfns;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lfnz;->a:Lfns;

    invoke-virtual {p0}, Lfns;->hashCode()I

    move-result p0

    return p0
.end method
