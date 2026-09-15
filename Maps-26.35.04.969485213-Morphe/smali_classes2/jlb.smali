.class public final Ljlb;
.super Litu;
.source "PG"


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Litu;-><init>(II)V

    .line 4
    .line 5
    iput-object p1, p0, Ljlb;->c:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liya;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Ljlb;->b:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const-string v2, "reschedule_needed"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    aput-object p0, v0, v4

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Liya;->n([Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Ljlb;->c:Landroid/content/Context;

    .line 28
    .line 29
    const-string p1, "androidx.work.util.preferences"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    return-void
.end method
