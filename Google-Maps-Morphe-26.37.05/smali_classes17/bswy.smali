.class final Lbswy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuh;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/material/chip/Chip;

.field final synthetic c:Lbsww;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lbsww;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbswy;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lbswy;->b:Lcom/google/android/material/chip/Chip;

    .line 4
    .line 5
    iput-object p3, p0, Lbswy;->c:Lbsww;

    .line 6
    .line 7
    iput p4, p0, Lbswy;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Lkuu;I)Z
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v3, p0, Lbswy;->c:Lbsww;

    .line 5
    .line 6
    iget v4, p0, Lbswy;->d:I

    .line 7
    .line 8
    iget-object p1, p0, Lbswy;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lbrkt;

    .line 15
    .line 16
    iget-object v1, p0, Lbswy;->b:Lcom/google/android/material/chip/Chip;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct/range {v0 .. v5}, Lbrkt;-><init>(Lcom/google/android/material/chip/Chip;Landroid/graphics/drawable/Drawable;Lbsww;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbvjc;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final nn(Lkmn;Ljava/lang/Object;Lkuu;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
