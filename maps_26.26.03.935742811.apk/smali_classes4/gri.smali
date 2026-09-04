.class public final synthetic Lgri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpe;


# instance fields
.field public final synthetic a:Lcyaa;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lbjce;


# direct methods
.method public synthetic constructor <init>(Lbjce;Lcyaa;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgri;->c:Lbjce;

    iput-object p2, p0, Lgri;->a:Lcyaa;

    iput-object p3, p0, Lgri;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lgpg;Lgox;)V
    .locals 1

    iget-object p1, p0, Lgri;->a:Lcyaa;

    invoke-virtual {p2}, Lgox;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 p0, 0x4

    if-eq p2, p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p1, Lcyaa;->a:Ljava/lang/Object;

    check-cast p0, Lgrj;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lgrj;->a()V

    :cond_1
    const/4 p0, 0x0

    iput-object p0, p1, Lcyaa;->a:Ljava/lang/Object;

    return-void

    :cond_2
    iget-object p2, p0, Lgri;->b:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lgri;->c:Lbjce;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, Lcyaa;->a:Ljava/lang/Object;

    return-void
.end method
