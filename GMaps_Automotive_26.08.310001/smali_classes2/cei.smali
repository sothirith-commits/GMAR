.class public final Lcei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcej;


# static fields
.field public static final a:Lcei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcei;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcei;->a:Lcei;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcbq;)Lantx;
    .locals 6

    .line 1
    new-instance v2, Lel;

    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    invoke-direct {v2, p1, p0}, Lel;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v2}, Lcbq;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lei;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-direct {v3, p1, p0}, Lei;-><init>(Ljava/lang/Object;[B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcug;->d(Landroid/view/View;)Ldkm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Ldkm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Laph;

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Laph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
