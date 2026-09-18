.class public final Liyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Runnable;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ZZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liyg;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Liyg;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Liyg;->c:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-boolean p5, p0, Liyg;->d:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Liyg;->e:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Liyg;->f:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Liyg;->g:Z

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lacax;)Lrgy;
    .locals 1

    .line 1
    sget-object v0, Lrgy;->a:Labqj;

    .line 2
    .line 3
    new-instance v0, Lrgv;

    .line 4
    .line 5
    invoke-direct {v0}, Lrgv;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lrgv;->c:Lacax;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrgv;->a()Lrgy;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
