.class public Lyrf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Landroid/content/res/Resources;

.field public final c:Lagiy;

.field public final d:Lyrh;

.field public final e:Lawdt;

.field public final f:Lzjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "yrf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lyrf;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lagiy;Lzjg;Lyrh;Lawdt;)V
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
    iput-object p1, p0, Lyrf;->b:Landroid/content/res/Resources;

    .line 10
    .line 11
    iput-object p2, p0, Lyrf;->c:Lagiy;

    .line 12
    .line 13
    iput-object p3, p0, Lyrf;->f:Lzjg;

    .line 14
    .line 15
    iput-object p4, p0, Lyrf;->d:Lyrh;

    .line 16
    .line 17
    iput-object p5, p0, Lyrf;->e:Lawdt;

    .line 18
    return-void
.end method
