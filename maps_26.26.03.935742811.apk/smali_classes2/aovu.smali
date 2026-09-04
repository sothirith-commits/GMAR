.class public final Laovu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqtz;


# instance fields
.field private final a:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laovu;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Laovu;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapcc;

    invoke-interface {p0}, Lapcc;->h()Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Laovu;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapcc;

    const/4 v0, 0x2

    invoke-interface {p0, v0, p1}, Lapcc;->n(ILjava/lang/String;)Z

    return-void
.end method
