.class public final Ljcc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuy;


# instance fields
.field public final a:Lgee;

.field public final b:Ljbz;

.field public final c:Ljbz;

.field public final d:Ljbz;

.field public final e:Ljbz;

.field public final f:Ljbz;

.field public final g:Ljbz;

.field public final h:Ljca;

.field public final i:Ljca;

.field public j:Z

.field private final k:Lttn;


# direct methods
.method public constructor <init>(Lttn;Lgee;Lhrp;Ljbz;Ljbz;Ljbz;Ljbz;Ljbz;Ljbz;Ljca;Ljca;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljcc;->k:Lttn;

    .line 14
    .line 15
    iput-object p2, p0, Ljcc;->a:Lgee;

    .line 16
    .line 17
    iput-object p4, p0, Ljcc;->b:Ljbz;

    .line 18
    .line 19
    iput-object p5, p0, Ljcc;->c:Ljbz;

    .line 20
    .line 21
    iput-object p6, p0, Ljcc;->d:Ljbz;

    .line 22
    .line 23
    iput-object p7, p0, Ljcc;->e:Ljbz;

    .line 24
    .line 25
    iput-object p8, p0, Ljcc;->f:Ljbz;

    .line 26
    .line 27
    iput-object p9, p0, Ljcc;->g:Ljbz;

    .line 28
    .line 29
    iput-object p10, p0, Ljcc;->h:Ljca;

    .line 30
    .line 31
    iput-object p11, p0, Ljcc;->i:Ljca;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljcc;->j:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Ljcc;->j:Z

    .line 7
    .line 8
    iget-object p1, p0, Ljcc;->k:Lttn;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
