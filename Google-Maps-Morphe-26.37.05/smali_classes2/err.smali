.class public final Lerr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leho;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Z

.field public final c:Lern;

.field private d:Lerv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lern;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lern;-><init>(Lerr;)V

    .line 9
    .line 10
    iput-object v0, p0, Lerr;->c:Lern;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lehq;)Lehq;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lehq;->g:Lehn;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lehj;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lehj;-><init>(Lehq;Lehq;)V

    .line 11
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Lctgk;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1, p0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic c(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lerr;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "onTouchEvent"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e(Lerv;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lerr;->d:Lerv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, v0, Lerv;->a:Lerr;

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lerr;->d:Lerv;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iput-object p0, p1, Lerv;->a:Lerr;

    .line 14
    :cond_1
    return-void
.end method
