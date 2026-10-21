.class public final Ljqu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmio;

.field public final c:Ljqs;

.field public final d:Z

.field public final e:Lalno;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmio;Ljqs;ZLalno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljqu;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljqu;->b:Lmio;

    .line 7
    .line 8
    iput-object p3, p0, Ljqu;->c:Ljqs;

    .line 9
    .line 10
    iput-boolean p4, p0, Ljqu;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ljqu;->e:Lalno;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljqu;->c:Ljqs;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljqs;->W()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
