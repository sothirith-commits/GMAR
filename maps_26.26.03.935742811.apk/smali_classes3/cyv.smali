.class public final Lcyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyo;


# instance fields
.field public final a:Lcyim;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcxwz;->x(IILkotlin/jvm/functions/Function1;I)Lcyim;

    move-result-object v0

    iput-object v0, p0, Lcyv;->a:Lcyim;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcyv;->a:Lcyim;

    sget-object v0, Lcxus;->a:Lcxus;

    invoke-interface {p0, v0}, Lcyim;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
