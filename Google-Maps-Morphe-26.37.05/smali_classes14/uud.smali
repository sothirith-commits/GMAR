.class public final synthetic Luud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luve;


# instance fields
.field public final synthetic a:Lbgts;

.field public final synthetic b:Lbgtn;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbgts;Lbgtn;I)V
    .locals 0

    .line 1
    iput p3, p0, Luud;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luud;->a:Lbgts;

    .line 7
    .line 8
    iput-object p2, p0, Luud;->b:Lbgtn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Luvf;)Landroid/view/View;
    .locals 3

    .line 1
    iget v0, p0, Luud;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Luud;->a:Lbgts;

    .line 4
    .line 5
    const-class v2, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lbgts;->g:Lbgsh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbgsh;->m()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Luud;->b:Lbgtn;

    .line 15
    .line 16
    invoke-static {p1, p0, v2}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v0, v1, Lbgts;->g:Lbgsh;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbgsh;->m()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Luud;->b:Lbgtn;

    .line 27
    .line 28
    invoke-static {p1, p0, v2}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
