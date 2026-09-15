.class public final Lrow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Luqj;

.field public final b:Lpjw;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/content/Context;

.field public final f:Lpon;

.field public final g:Lblht;

.field public h:Z

.field public final i:Lrxe;

.field private final j:Lbgoz;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lpon;Lbgoz;Luqj;Lpjw;Lrxe;Ljava/lang/String;Lblht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lrow;->a:Luqj;

    .line 5
    .line 6
    iput-object p6, p0, Lrow;->b:Lpjw;

    .line 7
    .line 8
    iput-object p7, p0, Lrow;->i:Lrxe;

    .line 9
    .line 10
    iput-object p8, p0, Lrow;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p9, p0, Lrow;->g:Lblht;

    .line 13
    .line 14
    iput-object p2, p0, Lrow;->e:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p1, p0, Lrow;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p3, p0, Lrow;->f:Lpon;

    .line 19
    .line 20
    iput-object p4, p0, Lrow;->j:Lbgoz;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrow;->h:Z

    .line 2
    .line 3
    iget-object p1, p0, Lrow;->j:Lbgoz;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
