.class public final synthetic Lcyqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Lcyqx;


# direct methods
.method public synthetic constructor <init>(Lcyqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyqu;->a:Lcyqx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lcxus;

    check-cast p3, Lcxxc;

    iget-object p0, p0, Lcyqu;->a:Lcyqx;

    invoke-virtual {p0}, Lcyqx;->h()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
