.class public final Lqok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lbgsg;

.field public final b:Lbxkg;

.field public final synthetic c:Lqol;

.field public final d:Layhy;


# direct methods
.method public constructor <init>(Lqol;Lbgsg;Layhy;Lbxkg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqok;->c:Lqol;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqok;->a:Lbgsg;

    .line 7
    .line 8
    iput-object p3, p0, Lqok;->d:Layhy;

    .line 9
    .line 10
    iput-object p4, p0, Lqok;->b:Lbxkg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqok;->d:Layhy;

    .line 2
    .line 3
    invoke-virtual {p0}, Layhy;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
