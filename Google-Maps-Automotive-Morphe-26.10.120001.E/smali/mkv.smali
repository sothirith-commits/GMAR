.class public final Lmkv;
.super Ltze;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lrlw;

.field private final b:Ltze;

.field private final c:Ltze;


# direct methods
.method public constructor <init>(Ltze;Ltze;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Ltze;-><init>([Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lqze;->a:Lqzg;

    .line 15
    .line 16
    const-class v1, Lrmj;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lqzg;->d(Ljava/lang/Class;)Lqzi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lrmj;

    .line 23
    .line 24
    invoke-interface {v0}, Lrmj;->aH()Lrlw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lmkv;->a:Lrlw;

    .line 29
    .line 30
    iput-object p1, p0, Lmkv;->b:Ltze;

    .line 31
    .line 32
    iput-object p2, p0, Lmkv;->c:Ltze;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lmkv;->a:Lrlw;

    .line 2
    .line 3
    sget-object v1, Lrmg;->cT:Lrly;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lrlw;->N(Lrly;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lmkv;->b:Ltze;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lmkv;->c:Ltze;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Ltze;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
