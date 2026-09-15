.class public Lysa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field final b:Lcjbd;

.field final c:Lxva;

.field final d:Landroid/app/Activity;

.field final e:Ljava/lang/Runnable;

.field final f:Lawad;

.field final g:Lbgoz;

.field final h:Lyrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ysa"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lysa;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcjbd;Lxva;Lyrz;Landroid/app/Activity;Ljava/lang/Runnable;Lawad;Lbgoz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lysa;->b:Lcjbd;

    .line 6
    .line 7
    iput-object p2, p0, Lysa;->c:Lxva;

    .line 8
    .line 9
    iput-object p3, p0, Lysa;->h:Lyrz;

    .line 10
    .line 11
    iput-object p4, p0, Lysa;->d:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p5, p0, Lysa;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object p6, p0, Lysa;->f:Lawad;

    .line 16
    .line 17
    iput-object p7, p0, Lysa;->g:Lbgoz;

    .line 18
    return-void
.end method
