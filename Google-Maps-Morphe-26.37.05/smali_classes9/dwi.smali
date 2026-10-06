.class public final Ldwi;
.super Ldwe;
.source "PG"


# instance fields
.field private final a:Ldwj;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Ldim;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldim;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ldwe;-><init>(Lctfw;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldwj;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ldwj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldwi;->a:Ldwj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a()Ldzs;
    .locals 0

    .line 1
    iget-object p0, p0, Ldwi;->a:Ldwj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ldyf;
    .locals 7

    .line 1
    new-instance v0, Ldyf;

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
    const/4 v6, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Ldyf;-><init>(Ldwe;Ljava/lang/Object;ZLdzi;Lkotlin/jvm/functions/Function1;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
