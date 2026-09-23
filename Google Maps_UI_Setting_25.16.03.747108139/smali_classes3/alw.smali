.class public final Lalw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamq;

.field public final b:Lalu;

.field public final c:Landroid/content/Context;

.field public d:Leln;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamq;Lalu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lalw;->a:Lamq;

    .line 5
    .line 6
    iput-object p3, p0, Lalw;->b:Lalu;

    .line 7
    .line 8
    invoke-static {p1}, Lrh;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lalw;->c:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method
