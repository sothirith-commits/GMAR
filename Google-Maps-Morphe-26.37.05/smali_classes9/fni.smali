.class public final synthetic Lfni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ldwa;

.field public final synthetic d:Leeo;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ldwa;Leeo;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfni;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfni;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lfni;->c:Ldwa;

    .line 9
    .line 10
    iput-object p4, p0, Lfni;->d:Leeo;

    .line 11
    .line 12
    iput p5, p0, Lfni;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lfni;->f:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lfni;->f:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lfnu;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lfni;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, p0, Lfni;->a:Landroid/content/Context;

    .line 12
    .line 13
    move-object v8, v0

    .line 14
    check-cast v8, Lezd;

    .line 15
    .line 16
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Landroid/view/View;

    .line 22
    .line 23
    new-instance v5, Leql;

    .line 24
    .line 25
    invoke-direct {v5}, Leql;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lfni;->d:Leeo;

    .line 29
    .line 30
    iget-object v3, p0, Lfni;->c:Ldwa;

    .line 31
    .line 32
    iget v7, p0, Lfni;->e:I

    .line 33
    .line 34
    invoke-direct/range {v1 .. v8}, Lfnu;-><init>(Landroid/content/Context;Ldwa;Landroid/view/View;Leql;Leeo;ILezd;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v1, Lfnf;->q:Lexr;

    .line 38
    .line 39
    return-object p0
.end method
