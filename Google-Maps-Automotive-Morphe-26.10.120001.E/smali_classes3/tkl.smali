.class public final Ltkl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsau;Lsav;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltkl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsau;->a:Lzjq;

    .line 7
    .line 8
    iget-object p2, p2, Lsav;->g:Lzjq;

    .line 9
    .line 10
    invoke-static {v0, p2}, Lzjq;->a(Lzjq;Lzjq;)Lzjq;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Ltkl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Lsau;->f:Lsmt;

    .line 17
    .line 18
    invoke-virtual {p2}, Lsmt;->k()Lzjs;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lzjs;->b()Lzrw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ltkl;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p1, Lsau;->e:Lsas;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lzjs;->b()Lzrw;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Labhk;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ltkl;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Ltkg;Lox;)V
    .locals 0

    .line 44
    iput-object p2, p0, Ltkl;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkl;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Ltkj;
    .locals 3

    .line 1
    new-instance v0, Ltkj;

    .line 2
    .line 3
    new-instance v1, Ltkk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Ltkk;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Ltkl;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lox;

    .line 12
    .line 13
    iget-object p0, p0, Ltkl;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, v2, p0, v1}, Ltkj;-><init>(Lox;Ltkg;Ltki;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
