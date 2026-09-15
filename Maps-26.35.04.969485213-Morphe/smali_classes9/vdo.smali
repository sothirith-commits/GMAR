.class final Lvdo;
.super Lbeqp;
.source "PG"


# instance fields
.field final synthetic a:Lvdp;


# direct methods
.method public constructor <init>(Lvdp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvdo;->a:Lvdp;

    .line 2
    .line 3
    invoke-direct {p0}, Lbeqp;-><init>()V

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
    invoke-virtual {p1}, Lcom/google/android/gms/contextmanager/ContextData;->a()Lbequ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvdo;->a:Lvdp;

    .line 10
    .line 11
    iget-object p0, p0, Lvdp;->a:Lvdm;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvdm;->f(Lcom/google/android/gms/contextmanager/ContextData;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
