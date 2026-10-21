.class final Laoli;
.super Laonf;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laolh;


# instance fields
.field public final a:Laonm;


# direct methods
.method public constructor <init>(Laonm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laonf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoli;->a:Laonm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laoli;->a:Laonm;

    .line 2
    .line 3
    invoke-virtual {p0}, Laonf;->e()Laonm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Laonm;->O(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Laonc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laonf;->e()Laonm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laonf;->e()Laonm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Laonm;->P(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
