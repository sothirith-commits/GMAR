.class public final synthetic Lauou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Lauov;

.field public final synthetic b:Lomt;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z

.field public final synthetic e:Lctfw;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lauov;Lomt;Landroid/view/View;ZLctfw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauou;->a:Lauov;

    .line 5
    .line 6
    iput-object p2, p0, Lauou;->b:Lomt;

    .line 7
    .line 8
    iput-object p3, p0, Lauou;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-boolean p4, p0, Lauou;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lauou;->e:Lctfw;

    .line 13
    .line 14
    iput p6, p0, Lauou;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lauou;->a:Lauov;

    .line 2
    .line 3
    iget-object v1, p0, Lauou;->b:Lomt;

    .line 4
    .line 5
    iget-object v2, p0, Lauou;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-boolean v3, p0, Lauou;->d:Z

    .line 8
    .line 9
    iget v4, p0, Lauou;->f:I

    .line 10
    .line 11
    iget-object p0, p0, Lauou;->e:Lctfw;

    .line 12
    .line 13
    add-int/lit8 v5, v4, -0x1

    .line 14
    .line 15
    move-object v4, p0

    .line 16
    invoke-virtual/range {v0 .. v5}, Lauov;->a(Lomt;Landroid/view/View;ZLctfw;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lctcg;->a:Lctcg;

    .line 20
    .line 21
    return-object p0
.end method
