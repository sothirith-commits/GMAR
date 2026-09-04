.class public final Lbxxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Lbxvp;

.field public final h:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Lbxxv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbxxv;->a:Landroid/content/Context;

    iget-object v1, p1, Lbxxv;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1426e7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lbxxv;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lbxxw;->a:Ljava/lang/String;

    iget-object v0, p1, Lbxxv;->c:Ljava/lang/String;

    iput-object v0, p0, Lbxxw;->b:Ljava/lang/String;

    iget-boolean v0, p1, Lbxxv;->d:Z

    iput-boolean v0, p0, Lbxxw;->c:Z

    iget-boolean v0, p1, Lbxxv;->e:Z

    iput-boolean v0, p0, Lbxxw;->d:Z

    iget-boolean v0, p1, Lbxxv;->f:Z

    iput-boolean v0, p0, Lbxxw;->e:Z

    iget v0, p1, Lbxxv;->g:I

    iput v0, p0, Lbxxw;->f:I

    iget-object v0, p1, Lbxxv;->h:Lbxvp;

    iput-object v0, p0, Lbxxw;->g:Lbxvp;

    iget-object p1, p1, Lbxxv;->i:Ljava/util/EnumSet;

    iput-object p1, p0, Lbxxw;->h:Ljava/util/EnumSet;

    return-void
.end method
