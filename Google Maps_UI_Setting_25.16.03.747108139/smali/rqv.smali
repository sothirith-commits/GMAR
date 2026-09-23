.class final Lrqv;
.super Lbbmi;
.source "PG"


# instance fields
.field final synthetic a:Lrqw;


# direct methods
.method public constructor <init>(Lrqw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqv;->a:Lrqw;

    .line 2
    .line 3
    invoke-direct {p0}, Lbbmi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/contextmanager/ContextData;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/contextmanager/ContextData;->a()Lbbmn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrqv;->a:Lrqw;

    .line 10
    .line 11
    iget-object v0, v0, Lrqw;->a:Lrqu;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrqu;->e(Lcom/google/android/gms/contextmanager/ContextData;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
