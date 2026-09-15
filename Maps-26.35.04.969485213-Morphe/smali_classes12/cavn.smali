.class public final Lcavn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxia;


# instance fields
.field private final synthetic a:I

.field private final b:Lbxhy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbefa;Lbsob;Ljava/util/concurrent/Executor;Lcuan;Lcuan;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcavn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object p7, p6

    .line 7
    move-object p6, p5

    .line 8
    move-object p5, p4

    .line 9
    move-object p4, p3

    .line 10
    move-object p3, p2

    .line 11
    move-object p2, p1

    .line 12
    new-instance p1, Lcavk;

    .line 13
    .line 14
    invoke-direct/range {p1 .. p7}, Lcavk;-><init>(Landroid/content/Context;Lbefa;Lbsob;Ljava/util/concurrent/Executor;Lcuan;Lcuan;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcavn;->b:Lbxhy;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lbsgk;I)V
    .locals 0

    .line 20
    iput p2, p0, Lcavn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcavn;->b:Lbxhy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbxgw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcavn;->b:Lbxhy;

    .line 2
    .line 3
    return-object p0
.end method
