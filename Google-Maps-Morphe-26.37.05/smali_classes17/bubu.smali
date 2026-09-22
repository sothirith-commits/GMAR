.class public final synthetic Lbubu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcpuk;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcteo;

.field public final synthetic d:Lbzus;


# direct methods
.method public synthetic constructor <init>(Lcpuk;Landroid/content/Context;Lbzus;Lcteo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbubu;->a:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Lbubu;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbubu;->d:Lbzus;

    .line 9
    .line 10
    iput-object p4, p0, Lbubu;->c:Lcteo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lbtmb;

    .line 2
    .line 3
    new-instance v1, Lbtlp;

    .line 4
    .line 5
    new-instance v2, Lbubx;

    .line 6
    .line 7
    sget-object v3, Lbubv;->a:Lbubv;

    .line 8
    .line 9
    new-instance v5, Lbtlp;

    .line 10
    .line 11
    iget-object v4, p0, Lbubu;->b:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct {v5, v4, v6}, Lbtlp;-><init>(Landroid/content/Context;[C)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lbubu;->a:Lcpuk;

    .line 18
    .line 19
    iget-object v7, p0, Lbubu;->d:Lbzus;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Lbubx;-><init>(Lkotlin/jvm/functions/Function1;Lcpuk;Lbtlp;Landroid/accounts/Account;Lbzus;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lbubu;->c:Lcteo;

    .line 26
    .line 27
    invoke-direct {v1, v2, p0}, Lbtlp;-><init>(Lbubt;Lcteo;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbtmb;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
