.class public final synthetic Lbeps;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field final synthetic a:Ldxi;


# direct methods
.method public constructor <init>(Ldxi;)V
    .locals 6

    iput-object p1, p0, Lbeps;->a:Ldxi;

    const-class v2, Lcxzn;

    const-string v4, "BioLayout$toggleTextExpansion(Landroidx/compose/runtime/MutableIntState;)V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v3, "toggleTextExpansion"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lbeps;->a:Ldxi;

    invoke-virtual {p0}, Ldxi;->h()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const v1, 0x7fffffff

    :cond_0
    invoke-virtual {p0, v1}, Ldxi;->k(I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
