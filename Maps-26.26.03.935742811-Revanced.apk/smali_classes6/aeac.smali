.class public final Laeac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcyjl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcyjl;

.field private final b:Lcyim;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcxwz;->x(IILkotlin/jvm/functions/Function1;I)Lcyim;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcyjg;

    invoke-direct {v1, v0, v2}, Lcyjg;-><init>(Lcyiz;Z)V

    iput-object v1, p0, Laeac;->a:Lcyjl;

    iput-object v0, p0, Laeac;->b:Lcyim;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Laeac;->b:Lcyim;

    invoke-interface {p0, p1}, Lcyim;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final wz(Lcyjm;Lcxwx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laeac;->a:Lcyjl;

    invoke-interface {p0, p1, p2}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
