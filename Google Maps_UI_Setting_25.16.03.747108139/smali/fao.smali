.class public final Lfao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyn;


# instance fields
.field public final a:Lfat;

.field public final b:Lfal;

.field public c:Z


# direct methods
.method public constructor <init>(Lfat;Lfal;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfao;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lfao;->a:Lfat;

    .line 8
    .line 9
    iput-object p2, p0, Lfao;->b:Lfal;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final pY(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lfam;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lfao;->a:Lfat;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lfat;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lfao;->c:Z

    .line 18
    .line 19
    iget-object v0, p0, Lfao;->b:Lfal;

    .line 20
    .line 21
    iget-object v1, p0, Lfao;->a:Lfat;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lfal;->a(Lfat;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfao;->b:Lfal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
