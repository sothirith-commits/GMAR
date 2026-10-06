.class public final Lfiv;
.super Lgag;
.source "PG"


# instance fields
.field final synthetic a:Lctlv;

.field final synthetic b:Lfjw;


# direct methods
.method public constructor <init>(Lctlv;Lfjw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfiv;->a:Lctlv;

    .line 3
    .line 4
    iput-object p2, p0, Lfiv;->b:Lfjw;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lgag;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "Unable to load font "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, p0, Lfiv;->b:Lfjw;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, " (reason="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object p0, p0, Lfiv;->a:Lctlv;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Lctlv;->h(Ljava/lang/Throwable;)Z

    .line 40
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfiv;->a:Lctlv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lctej;->w(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
