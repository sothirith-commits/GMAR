.class public final Lczy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyo;


# instance fields
.field public final a:Ldab;

.field public final b:Lcyim;


# direct methods
.method public constructor <init>(Ldab;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczy;->a:Ldab;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0}, Lcxwz;->x(IILkotlin/jvm/functions/Function1;I)Lcyim;

    move-result-object p1

    iput-object p1, p0, Lczy;->b:Lcyim;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lczy;->b:Lcyim;

    sget-object v0, Lcxus;->a:Lcxus;

    invoke-interface {p0, v0}, Lcyim;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
