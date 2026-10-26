.class public Lfpf;
.super Ltze;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lqkk;


# direct methods
.method public constructor <init>([Ljava/lang/Object;ILqkk;)V
    .locals 0

    .line 1
    iput p2, p0, Lfpf;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lfpf;->b:Lqkk;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ltze;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget-object v0, Lqze;->a:Lqzg;

    .line 2
    .line 3
    const-class v1, Lqkg;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqzg;->d(Ljava/lang/Class;)Lqzi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqkg;

    .line 10
    .line 11
    invoke-interface {v0}, Lqkg;->hz()Ljbp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v1, p0, Lfpf;->a:I

    .line 20
    .line 21
    iget-object p0, p0, Lfpf;->b:Lqkk;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, p0}, Ljbp;->V(Landroid/content/res/Resources;ILqkk;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
