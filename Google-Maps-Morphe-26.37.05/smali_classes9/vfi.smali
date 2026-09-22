.class final Lvfi;
.super Lbeto;
.source "PG"


# instance fields
.field final synthetic a:Lvfj;


# direct methods
.method public constructor <init>(Lvfj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvfi;->a:Lvfj;

    .line 2
    .line 3
    invoke-direct {p0}, Lbeto;-><init>()V

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
    invoke-virtual {p1}, Lcom/google/android/gms/contextmanager/ContextData;->a()Lbett;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvfi;->a:Lvfj;

    .line 10
    .line 11
    iget-object p0, p0, Lvfj;->a:Lvfg;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvfg;->f(Lcom/google/android/gms/contextmanager/ContextData;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
