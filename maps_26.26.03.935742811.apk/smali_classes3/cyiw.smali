.class public final Lcyiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Lcyeb;


# direct methods
.method public constructor <init>(Lcyeb;)V
    .locals 0

    iput-object p1, p0, Lcyiw;->a:Lcyeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lcyiw;->a:Lcyeb;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-object p1
.end method
