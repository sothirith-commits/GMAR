.class public final Lazpo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbbbe;

.field public final d:Lbbbe;

.field public final e:Lcgri;

.field public final f:Lbbcf;

.field private final g:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azpo"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazpo;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbbbe;Lbbbe;Lcgri;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazpo;->g:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lazpo;->c:Lbbbe;

    .line 7
    .line 8
    iput-object p3, p0, Lazpo;->d:Lbbbe;

    .line 9
    .line 10
    iput-object p4, p0, Lazpo;->e:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lazpo;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance p2, Lbski;

    .line 15
    .line 16
    invoke-direct {p2}, Lbski;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lbdgq;->b(Landroid/content/Context;Lbdft;)Lbbcf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lazpo;->f:Lbbcf;

    .line 24
    .line 25
    return-void
.end method
