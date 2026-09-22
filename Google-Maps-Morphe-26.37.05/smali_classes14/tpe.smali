.class public final Ltpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/content/Context;

.field public d:Z

.field public e:Lbldp;

.field public final f:Lbleg;

.field public final g:Ltxv;

.field public final h:Lbwga;


# direct methods
.method public constructor <init>(Ltxv;Lbleg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbwga;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbwga;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltpe;->h:Lbwga;

    .line 11
    .line 12
    iput-object p1, p0, Ltpe;->g:Ltxv;

    .line 13
    .line 14
    iput-object p2, p0, Ltpe;->f:Lbleg;

    .line 15
    .line 16
    iput-object p3, p0, Ltpe;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p4, p0, Ltpe;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p5, p0, Ltpe;->c:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
