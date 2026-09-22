.class public final Lbmpu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbcsk;

.field public final c:Lbmca;

.field public final d:Lblge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bmpu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmpu;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbcsk;Lbmca;Landroid/app/Application;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbmpu;->b:Lbcsk;

    .line 6
    .line 7
    iput-object p2, p0, Lbmpu;->c:Lbmca;

    .line 8
    .line 9
    new-instance p1, Lblge;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p3}, Lblge;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    iput-object p1, p0, Lbmpu;->d:Lblge;

    .line 15
    return-void
.end method
