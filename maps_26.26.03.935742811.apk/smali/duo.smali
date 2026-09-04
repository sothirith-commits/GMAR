.class public final Lduo;
.super Lduk;
.source "PG"


# instance fields
.field private final a:Ldup;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v0, Ldos;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldos;-><init>(I)V

    invoke-direct {p0, v0}, Lduk;-><init>(Lcxyh;)V

    new-instance v0, Ldup;

    invoke-direct {v0, p1}, Ldup;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lduo;->a:Ldup;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ldxv;
    .locals 0

    iget-object p0, p0, Lduo;->a:Ldup;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ldwl;
    .locals 6

    new-instance v0, Ldwl;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ldwl;-><init>(Lduk;Ljava/lang/Object;ZLdxn;Z)V

    return-object v0
.end method
