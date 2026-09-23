.class public Lvky;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Landroid/content/res/Resources;

.field public final c:Labav;

.field public final d:Lvla;

.field public final e:Lvlb;

.field public final f:Larzw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vky"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvky;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Labav;Lvla;Lvlb;Larzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lvky;->b:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p2, p0, Lvky;->c:Labav;

    .line 11
    .line 12
    iput-object p3, p0, Lvky;->d:Lvla;

    .line 13
    .line 14
    iput-object p4, p0, Lvky;->e:Lvlb;

    .line 15
    .line 16
    iput-object p5, p0, Lvky;->f:Larzw;

    .line 17
    .line 18
    return-void
.end method
