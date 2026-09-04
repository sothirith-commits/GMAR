.class public final synthetic Latgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Lathf;


# direct methods
.method public synthetic constructor <init>(Lathf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latgu;->a:Lathf;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lathg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Latgu;->a:Lathf;

    iget-object p0, p0, Lathf;->a:Latif;

    sget-object v0, Latif;->c:Latif;

    if-ne p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {p1}, Lathg;->l()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1}, Lathg;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laxhr;->cG(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
