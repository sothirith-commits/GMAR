.class public final Lchf;
.super Lbmy;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lccv;


# instance fields
.field public a:Z

.field public b:Laogl;


# direct methods
.method public constructor <init>(ZLaogl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lchf;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lchf;->b:Laogl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lchx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lchf;->b:Laogl;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lchf;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic w()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method
