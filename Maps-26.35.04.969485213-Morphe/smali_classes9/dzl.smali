.class public final Ldzl;
.super Ldwe;
.source "PG"


# instance fields
.field private final a:Ldwi;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Leed;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Leed;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ldwe;-><init>(Lcufg;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ldwi;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ldwi;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldzl;->a:Ldwi;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a()Ldzq;
    .locals 0

    .line 1
    iget-object p0, p0, Ldzl;->a:Ldwi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ldye;
    .locals 7

    .line 1
    new-instance v0, Ldye;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    move v3, v1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Ldye;-><init>(Ldwe;Ljava/lang/Object;ZLdzh;Lkotlin/jvm/functions/Function1;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
