.class final Lajan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public a:Laiqx;

.field public b:Z

.field public final c:Landroid/content/res/Resources;

.field public final d:Lbghz;

.field public final e:Lbgoz;

.field public final f:Laizz;

.field public final g:Lajqi;


# direct methods
.method public constructor <init>(Laiqx;ZLandroid/content/res/Resources;Laizz;Lajqi;Lbghz;Lbgoz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajan;->a:Laiqx;

    .line 5
    .line 6
    iput-boolean p2, p0, Lajan;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lajan;->c:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p4, p0, Lajan;->f:Laizz;

    .line 11
    .line 12
    iput-object p5, p0, Lajan;->g:Lajqi;

    .line 13
    .line 14
    iput-object p6, p0, Lajan;->d:Lbghz;

    .line 15
    .line 16
    iput-object p7, p0, Lajan;->e:Lbgoz;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lajan;->b:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
