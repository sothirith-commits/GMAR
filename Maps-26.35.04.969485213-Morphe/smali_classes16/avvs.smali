.class public final Lavvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipe;


# instance fields
.field public final synthetic a:Lavvt;


# direct methods
.method public constructor <init>(Lavvt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavvs;->a:Lavvt;

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
    iget-object p1, p0, Lavvs;->a:Lavvt;

    .line 2
    .line 3
    iget-boolean v0, p1, Lavvt;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lavvt;->c:Lavpu;

    .line 9
    .line 10
    invoke-virtual {p0}, Lavpu;->e()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Lavvt;->b:Lalzx;

    .line 15
    .line 16
    new-instance v0, Lalzy;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, p0, v2, v3}, Lalzy;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lalzx;->g(ZLamar;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return v1
.end method
