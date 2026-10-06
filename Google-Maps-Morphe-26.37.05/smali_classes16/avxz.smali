.class public final Lavxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipz;


# instance fields
.field public final synthetic a:Lavya;


# direct methods
.method public constructor <init>(Lavya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavxz;->a:Lavya;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final sQ(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lavxz;->a:Lavya;

    .line 2
    .line 3
    iget-boolean v0, p1, Lavya;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lavya;->c:Lavrx;

    .line 9
    .line 10
    invoke-virtual {p0}, Lavrx;->e()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Lavya;->b:Lamcr;

    .line 15
    .line 16
    new-instance v0, Lamcs;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, p0, v2, v3}, Lamcs;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lamcr;->g(ZLamdl;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return v1
.end method
