.class public final Laize;
.super Lcsk;
.source "PG"

# interfaces
.implements Laizm;


# instance fields
.field public final a:Lbkxd;

.field private final b:Lbkxd;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcsk;-><init>()V

    new-instance v0, Lbkxd;

    invoke-direct {v0}, Lbkxd;-><init>()V

    iput-object v0, p0, Laize;->b:Lbkxd;

    iput-object v0, p0, Laize;->a:Lbkxd;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILcxyy;)V
    .locals 1

    new-instance v0, Laiyw;

    invoke-direct {v0, p2}, Laiyw;-><init>(Lcxyy;)V

    iget-object p0, p0, Laize;->b:Lbkxd;

    invoke-virtual {p0, p1, v0}, Lbkxd;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public final c()Lbkxd;
    .locals 0

    iget-object p0, p0, Laize;->a:Lbkxd;

    return-object p0
.end method
