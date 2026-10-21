.class public final Liwz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuy;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public final c:Lgdn;

.field public final d:Lmio;

.field public final e:Lfxh;

.field public final f:Ljgj;

.field public final g:Ljava/lang/String;

.field public final h:Lwnp;

.field public i:Z

.field private final j:Lttn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lgdn;Lttn;Lmio;Lfxh;Ljgj;Ljava/lang/String;Lwnp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Liwz;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Liwz;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Liwz;->c:Lgdn;

    .line 15
    .line 16
    iput-object p4, p0, Liwz;->j:Lttn;

    .line 17
    .line 18
    iput-object p5, p0, Liwz;->d:Lmio;

    .line 19
    .line 20
    iput-object p6, p0, Liwz;->e:Lfxh;

    .line 21
    .line 22
    iput-object p7, p0, Liwz;->f:Ljgj;

    .line 23
    .line 24
    iput-object p8, p0, Liwz;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p9, p0, Liwz;->h:Lwnp;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liwz;->i:Z

    .line 2
    .line 3
    iget-object p1, p0, Liwz;->j:Lttn;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
