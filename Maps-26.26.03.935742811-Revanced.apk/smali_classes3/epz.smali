.class public final Lepz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefr;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Z

.field public final c:Lepw;

.field private d:Leqd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lepw;

    invoke-direct {v0, p0}, Lepw;-><init>(Lepz;)V

    iput-object v0, p0, Lepz;->c:Lepw;

    return-void
.end method


# virtual methods
.method public final synthetic a(Left;)Left;
    .locals 1

    sget-object v0, Left;->g:Lefq;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lefm;

    invoke-direct {v0, p0, p1}, Lefm;-><init>(Left;Left;)V

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lepz;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "onTouchEvent"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Leqd;)V
    .locals 2

    iget-object v0, p0, Lepz;->d:Leqd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Leqd;->a:Lepz;

    :cond_0
    iput-object p1, p0, Lepz;->d:Leqd;

    if-eqz p1, :cond_1

    iput-object p0, p1, Leqd;->a:Lepz;

    :cond_1
    return-void
.end method
