.class public final Lakbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lolo;

.field public final c:Lozu;

.field public final d:Loyz;

.field public e:Ljava/util/List;

.field public f:I

.field public final g:Lazbh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lazbh;Lolo;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lakbp;->f:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lakbp;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lakbp;->a:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lakbp;->g:Lazbh;

    .line 17
    .line 18
    iput-object p3, p0, Lakbp;->b:Lolo;

    .line 19
    .line 20
    new-instance p2, Lakbn;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lakbp;->c:Lozu;

    .line 26
    .line 27
    new-instance p2, Lakbo;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1, p4}, Lakbo;-><init>(Lakbp;Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lakbp;->d:Loyz;

    .line 33
    .line 34
    return-void
.end method
