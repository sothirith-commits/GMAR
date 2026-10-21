.class public final synthetic Laaiv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laaju;


# instance fields
.field public final synthetic a:Laajb;

.field public final synthetic b:Laktf;


# direct methods
.method public synthetic constructor <init>(Laajb;Laktf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaiv;->a:Laajb;

    .line 5
    .line 6
    iput-object p2, p0, Laaiv;->b:Laktf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lapfd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laaiv;->a:Laajb;

    .line 2
    .line 3
    iput-object p1, v0, Laajb;->n:Lapfd;

    .line 4
    .line 5
    invoke-virtual {v0}, Laajb;->a()Laahi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, p1, Lapfd;->b:I

    .line 12
    .line 13
    sget-object v3, Laatt;->b:Lamic;

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v1, v2}, Lamic;->i(Laahi;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget p1, p1, Lapfd;->a:I

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-virtual {v0, p0}, Laajb;->f(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p0, p0, Laaiv;->b:Laktf;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Laajb;->g(Laktf;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
