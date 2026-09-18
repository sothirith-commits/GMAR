.class public final Ljah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field private final a:Lalrr;


# direct methods
.method public constructor <init>(Lalrr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljah;->a:Lalrr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/res/Configuration;Lpzb;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 2
    .line 3
    invoke-static {p1}, Lixr;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lpzb;->bb()Lakkk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Lakkk;->b:I

    .line 14
    .line 15
    const/high16 v0, 0x4000000

    .line 16
    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ljah;->a:Lalrr;

    .line 21
    .line 22
    invoke-interface {p2}, Lpzb;->bb()Lakkk;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Lakkk;->r:I

    .line 27
    .line 28
    :goto_0
    iput p1, p0, Lalrr;->a:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Ljah;->a:Lalrr;

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    goto :goto_0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string v0, "CarNavigationManeuverColorApplier:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ljah;->a:Lalrr;

    .line 11
    .line 12
    iget p0, p0, Lalrr;->a:I

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "  currentManeuverColor: "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
