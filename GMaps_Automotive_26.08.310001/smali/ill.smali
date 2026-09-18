.class public final synthetic Lill;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lilp;

.field public final synthetic c:Lnqg;

.field public final synthetic d:Lqge;

.field public final synthetic e:Lkzf;

.field public final synthetic f:Lixc;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lkzf;Landroid/content/Context;Lilp;Lnqg;Lqge;Lixc;I)V
    .locals 0

    .line 1
    iput p7, p0, Lill;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lill;->e:Lkzf;

    .line 7
    .line 8
    iput-object p2, p0, Lill;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lill;->b:Lilp;

    .line 11
    .line 12
    iput-object p4, p0, Lill;->c:Lnqg;

    .line 13
    .line 14
    iput-object p5, p0, Lill;->d:Lqge;

    .line 15
    .line 16
    iput-object p6, p0, Lill;->f:Lixc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lill;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lill;->b:Lilp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v8, p0, Lill;->f:Lixc;

    .line 8
    .line 9
    iget-object v7, p0, Lill;->d:Lqge;

    .line 10
    .line 11
    iget-object v5, v1, Lilp;->b:Lanzm;

    .line 12
    .line 13
    iget-object v6, p0, Lill;->c:Lnqg;

    .line 14
    .line 15
    iget-object v3, p0, Lill;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lill;->e:Lkzf;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static/range {v2 .. v8}, Lecy;->x(Lkzf;Landroid/content/Context;ILanzm;Lnqg;Lqge;Lixc;)Laody;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v6, p0, Lill;->f:Lixc;

    .line 26
    .line 27
    iget-object v5, p0, Lill;->d:Lqge;

    .line 28
    .line 29
    iget-object v3, v1, Lilp;->b:Lanzm;

    .line 30
    .line 31
    iget-object v4, p0, Lill;->c:Lnqg;

    .line 32
    .line 33
    iget-object v1, p0, Lill;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, p0, Lill;->e:Lkzf;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static/range {v0 .. v6}, Lecy;->x(Lkzf;Landroid/content/Context;ILanzm;Lnqg;Lqge;Lixc;)Laody;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
