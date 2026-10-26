.class public final Lxmy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxnd;


# instance fields
.field private final a:Lxud;

.field private final b:Lxtz;

.field private final c:Laoow;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxud;

    .line 5
    .line 6
    new-instance v1, Lxne;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v4, v2, v3}, Lxne;-><init>(ILxnh;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxmy;->a:Lxud;

    .line 19
    .line 20
    iget-object v0, v0, Lxud;->a:Lxub;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lxmy;->b:Lxtz;

    .line 26
    .line 27
    invoke-static {v0}, Lwuq;->g(Lxtz;)Laoow;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljmn;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lxmy;->c:Laoow;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lxmy;->b:Lxtz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Laoow;
    .locals 0

    .line 1
    iget-object p0, p0, Lxmy;->c:Laoow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lxne;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxmy;->a:Lxud;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxud;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
