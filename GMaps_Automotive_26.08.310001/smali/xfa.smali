.class public final Lxfa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Lrog;

.field public final c:Lwuu;

.field public final d:Lvyv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xfa"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxfa;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrog;Lwuu;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxfa;->b:Lrog;

    .line 5
    .line 6
    iput-object p2, p0, Lxfa;->c:Lwuu;

    .line 7
    .line 8
    new-instance p1, Lvyv;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lvyv;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxfa;->d:Lvyv;

    .line 14
    .line 15
    return-void
.end method
