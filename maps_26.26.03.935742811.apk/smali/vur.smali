.class final Lvur;
.super Lbjpy;
.source "PG"


# instance fields
.field final synthetic a:Lvus;


# direct methods
.method public constructor <init>(Lvus;)V
    .locals 0

    iput-object p1, p0, Lvur;->a:Lvus;

    invoke-direct {p0}, Lbjpy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/contextmanager/ContextData;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/contextmanager/ContextData;->a()Lbjqd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvur;->a:Lvus;

    iget-object p0, p0, Lvus;->a:Lvup;

    invoke-virtual {p0, p1}, Lvup;->e(Lcom/google/android/gms/contextmanager/ContextData;)V

    :cond_0
    return-void
.end method
