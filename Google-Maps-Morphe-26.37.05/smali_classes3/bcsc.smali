.class public final Lbcsc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbegp;

.field public final d:Lbegp;

.field public final e:Lcpuk;

.field public final f:Lbehu;

.field private final g:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bcsc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbcsc;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbegp;Lbegp;Lcpuk;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbcsc;->g:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p2, p0, Lbcsc;->c:Lbegp;

    .line 8
    .line 9
    iput-object p3, p0, Lbcsc;->d:Lbegp;

    .line 10
    .line 11
    iput-object p4, p0, Lbcsc;->e:Lcpuk;

    .line 12
    .line 13
    iput-object p5, p0, Lbcsc;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance p2, Lbyar;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Lbyar;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lbgqn;->b(Landroid/content/Context;Lbgpr;)Lbehu;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lbcsc;->f:Lbehu;

    .line 25
    return-void
.end method
