.class public final Lmpg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laeeb;


# instance fields
.field public final a:Laoaq;

.field public final b:Lqjg;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ltoi;

.field public final e:Lftz;

.field public final f:Lmqg;

.field public final g:Ldap;

.field public final h:Lsmt;


# direct methods
.method public constructor <init>(Ltoi;Laoaq;Lmqg;Lqjg;Lftz;Ljava/util/concurrent/Executor;Lsmt;Labhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpg;->d:Ltoi;

    .line 5
    .line 6
    iput-object p2, p0, Lmpg;->a:Laoaq;

    .line 7
    .line 8
    iput-object p3, p0, Lmpg;->f:Lmqg;

    .line 9
    .line 10
    iput-object p4, p0, Lmpg;->b:Lqjg;

    .line 11
    .line 12
    iput-object p6, p0, Lmpg;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p7, p0, Lmpg;->h:Lsmt;

    .line 15
    .line 16
    invoke-virtual {p8}, Labhj;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ldap;

    .line 21
    .line 22
    iput-object p1, p0, Lmpg;->g:Ldap;

    .line 23
    .line 24
    iput-object p5, p0, Lmpg;->e:Lftz;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final G(Laeet;)V
    .locals 1

    .line 1
    new-instance v0, Lmpf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmpf;-><init>(Lmpg;Laeet;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmpg;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
