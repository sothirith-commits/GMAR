.class public final Ljhr;
.super Lirt;
.source "PG"


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lirt;-><init>(II)V

    iput-object p1, p0, Ljhr;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Livv;)V
    .locals 5

    iget v0, p0, Ljhr;->b:I

    const/16 v1, 0xa

    const-string v2, "reschedule_needed"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    aput-object p0, v0, v4

    invoke-interface {p1, v0}, Livv;->n([Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Ljhr;->c:Landroid/content/Context;

    const-string p1, "androidx.work.util.preferences"

    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
