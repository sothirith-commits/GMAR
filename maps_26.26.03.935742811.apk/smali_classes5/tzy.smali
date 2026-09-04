.class public final Ltzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field public final a:Lbpzd;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Lbpzb;

.field public final f:Lukr;

.field public final g:Lcbca;


# direct methods
.method public constructor <init>(Lukr;Lbpzd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcbca;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcbca;-><init>([C)V

    iput-object v0, p0, Ltzy;->g:Lcbca;

    iput-object p1, p0, Ltzy;->f:Lukr;

    iput-object p2, p0, Ltzy;->a:Lbpzd;

    iput-object p3, p0, Ltzy;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ltzy;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
