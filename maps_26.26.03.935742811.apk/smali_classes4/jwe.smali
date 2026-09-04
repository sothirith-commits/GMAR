.class final Ljwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtg;


# instance fields
.field final synthetic a:Lcyeb;


# direct methods
.method public constructor <init>(Lcyeb;)V
    .locals 0

    iput-object p1, p0, Ljwe;->a:Lcyeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Ljwe;->a:Lcyeb;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0}, Lcyeb;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
