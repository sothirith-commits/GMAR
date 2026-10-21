.class public final synthetic Lemy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lemz;


# instance fields
.field public final synthetic a:Lena;

.field public final synthetic b:F

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lena;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lemy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lemy;->a:Lena;

    .line 7
    .line 8
    iput p2, p0, Lemy;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lemy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lemy;->b:F

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object p0, p0, Lemy;->a:Lena;

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lena;->y(F)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, v1}, Lena;->q(F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v0, p0, Lemy;->b:F

    .line 21
    .line 22
    iget-object p0, p0, Lemy;->a:Lena;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lena;->x(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
