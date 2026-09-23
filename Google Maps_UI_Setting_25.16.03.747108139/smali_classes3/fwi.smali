.class public final Lfwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfwq;

.field public c:Lfde;

.field public final d:Ljava/util/List;

.field public final e:Lfdc;

.field public f:Lfec;

.field public g:Z

.field public h:Lasm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfwq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lfwi;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lfwi;->b:Lfwq;

    .line 11
    .line 12
    sget p1, Lbqpa;->d:I

    .line 13
    .line 14
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 15
    .line 16
    iput-object p1, p0, Lfwi;->d:Ljava/util/List;

    .line 17
    .line 18
    sget-object p1, Lfdc;->a:Lfdc;

    .line 19
    .line 20
    iput-object p1, p0, Lfwi;->e:Lfdc;

    .line 21
    .line 22
    sget-object p1, Lfec;->a:Lfec;

    .line 23
    .line 24
    iput-object p1, p0, Lfwi;->f:Lfec;

    .line 25
    .line 26
    return-void
.end method
