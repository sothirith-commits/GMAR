.class public final Lads_mobile_sdk/ms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jx0;


# instance fields
.field public final a:Lads_mobile_sdk/e8;

.field public final b:Lads_mobile_sdk/z2;

.field public final c:Lads_mobile_sdk/lk;

.field public final d:Lads_mobile_sdk/km0;

.field public final e:Lads_mobile_sdk/a2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/e8;Lads_mobile_sdk/z2;Lads_mobile_sdk/lk;Lads_mobile_sdk/km0;Lads_mobile_sdk/a2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/ms;->a:Lads_mobile_sdk/e8;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/ms;->b:Lads_mobile_sdk/z2;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/ms;->c:Lads_mobile_sdk/lk;

    .line 24
    .line 25
    iput-object p4, p0, Lads_mobile_sdk/ms;->d:Lads_mobile_sdk/km0;

    .line 26
    .line 27
    iput-object p5, p0, Lads_mobile_sdk/ms;->e:Lads_mobile_sdk/a2;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/ls;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 6
    check-cast v0, Lads_mobile_sdk/ls;

    .line 8
    iget v1, v0, Lads_mobile_sdk/ls;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/ls;->f:I

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ls;

    .line 22
    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/ls;-><init>(Lads_mobile_sdk/ms;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/ls;->d:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/ls;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    .line 45
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v6

    .line 56
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ls;->b:Lads_mobile_sdk/lw0;

    .line 58
    iget-object p1, v0, Lads_mobile_sdk/ls;->a:Lads_mobile_sdk/ms;

    .line 60
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 65
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/ls;->c:Ljava/lang/String;

    .line 67
    iget-object p1, v0, Lads_mobile_sdk/ls;->b:Lads_mobile_sdk/lw0;

    .line 69
    iget-object p2, v0, Lads_mobile_sdk/ls;->a:Lads_mobile_sdk/ms;

    .line 71
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p2

    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    const-string/jumbo p3, "u"

    .line 83
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 87
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_5

    .line 91
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    const-string p1, "URL is missing from a click GMSG: "

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    .line 106
    invoke-static {p0, v6, p1}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 112
    :cond_5
    const-string/jumbo v2, "sc"

    .line 115
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 119
    check-cast p2, Ljava/lang/String;

    .line 121
    const-string v2, "1"

    .line 123
    invoke-static {p2, v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 129
    iget-object p2, p0, Lads_mobile_sdk/ms;->b:Lads_mobile_sdk/z2;

    .line 131
    iput-object p0, v0, Lads_mobile_sdk/ls;->a:Lads_mobile_sdk/ms;

    .line 133
    iput-object p1, v0, Lads_mobile_sdk/ls;->b:Lads_mobile_sdk/lw0;

    .line 135
    iput-object p3, v0, Lads_mobile_sdk/ls;->c:Ljava/lang/String;

    .line 137
    iput v4, v0, Lads_mobile_sdk/ls;->f:I

    .line 139
    invoke-virtual {p2, v0}, Lads_mobile_sdk/z2;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    .line 146
    :cond_6
    :goto_1
    iget-object p2, p0, Lads_mobile_sdk/ms;->d:Lads_mobile_sdk/km0;

    .line 148
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 152
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    sget-object v2, Lads_mobile_sdk/cm0;->b:Lads_mobile_sdk/cm0;

    .line 157
    iget-object v4, p0, Lads_mobile_sdk/ms;->e:Lads_mobile_sdk/a2;

    .line 159
    iget-object v4, v4, Lads_mobile_sdk/a2;->q:Landroid/os/Bundle;

    .line 161
    iput-object p0, v0, Lads_mobile_sdk/ls;->a:Lads_mobile_sdk/ms;

    .line 163
    iput-object p1, v0, Lads_mobile_sdk/ls;->b:Lads_mobile_sdk/lw0;

    .line 165
    iput-object v6, v0, Lads_mobile_sdk/ls;->c:Ljava/lang/String;

    .line 167
    iput v5, v0, Lads_mobile_sdk/ls;->f:I

    .line 169
    invoke-virtual {p2, p3, v2, v4, v0}, Lads_mobile_sdk/km0;->a(Landroid/net/Uri;Lads_mobile_sdk/cm0;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    .line 179
    :goto_2
    check-cast p3, Landroid/net/Uri;

    .line 181
    :try_start_1
    iget-object p2, p1, Lads_mobile_sdk/ms;->a:Lads_mobile_sdk/e8;

    .line 183
    invoke-virtual {p2, p3, p0}, Lads_mobile_sdk/e8;->a(Landroid/net/Uri;Landroid/view/View;)Landroid/net/Uri;

    move-result-object p0

    .line 187
    iget-object p1, p1, Lads_mobile_sdk/ms;->c:Lads_mobile_sdk/lk;

    .line 189
    iput-object v6, v0, Lads_mobile_sdk/ls;->a:Lads_mobile_sdk/ms;

    .line 191
    iput-object v6, v0, Lads_mobile_sdk/ls;->b:Lads_mobile_sdk/lw0;

    .line 193
    iput v3, v0, Lads_mobile_sdk/ls;->f:I

    .line 195
    invoke-virtual {p1, p0, v0}, Lads_mobile_sdk/lk;->c(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :catch_0
    move-exception p0

    .line 203
    invoke-static {p0}, Lads_mobile_sdk/td3;->b(Ljava/lang/Exception;)V

    .line 206
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b()Lads_mobile_sdk/ru0;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/ru0;->f:Lads_mobile_sdk/ru0;

    .line 2
    .line 3
    return-object p0
.end method
