.class public final Lagfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laggd;


# instance fields
.field public final a:Lcpuk;

.field private final b:Lawcf;

.field private final c:Lbjsg;


# direct methods
.method public constructor <init>(Lcpuk;Lawcf;Lbjsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagfk;->a:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Lagfk;->b:Lawcf;

    .line 7
    .line 8
    iput-object p3, p0, Lagfk;->c:Lbjsg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcplc;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance p1, Lagff;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, p0, p2, v0}, Lagff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final b(Landroid/content/Intent;Lcplc;Lcplg;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object p1, p0, Lagfk;->c:Lbjsg;

    .line 2
    .line 3
    iget-object v0, p0, Lagfk;->b:Lawcf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v1, p3, v0}, Lbjsg;->F(Lcplc;Lonx;Lcplg;Lawcf;)Lavdl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lawvf;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-direct {p2, v1, p1, p3, p3}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lagff;

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    invoke-direct {p1, p0, p2, p3}, Lagff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
