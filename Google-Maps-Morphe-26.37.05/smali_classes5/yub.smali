.class public Lyub;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Landroid/content/res/Resources;

.field public final c:Lagnk;

.field public final d:Lyud;

.field public final e:Lawfw;

.field public final f:Lyzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "yub"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lyub;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lagnk;Lyzj;Lyud;Lawfw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lyub;->b:Landroid/content/res/Resources;

    .line 10
    .line 11
    iput-object p2, p0, Lyub;->c:Lagnk;

    .line 12
    .line 13
    iput-object p3, p0, Lyub;->f:Lyzj;

    .line 14
    .line 15
    iput-object p4, p0, Lyub;->d:Lyud;

    .line 16
    .line 17
    iput-object p5, p0, Lyub;->e:Lawfw;

    .line 18
    return-void
.end method
