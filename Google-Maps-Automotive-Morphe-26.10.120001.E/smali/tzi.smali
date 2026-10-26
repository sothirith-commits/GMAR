.class public final Ltzi;
.super Ltze;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Ltze;

.field final synthetic b:Ltzs;

.field final synthetic c:Ltzs;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ltze;Ltzs;Ltzs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltzi;->a:Ltze;

    .line 2
    .line 3
    iput-object p3, p0, Ltzi;->b:Ltzs;

    .line 4
    .line 5
    iput-object p4, p0, Ltzi;->c:Ltzs;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ltze;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltzi;->a:Ltze;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltze;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ltzi;->b:Ltzs;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ltzs;->c(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p0, p0, Ltzi;->c:Ltzs;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ltzs;->c(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance p1, Ltvg;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1, p0}, Ltvg;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
