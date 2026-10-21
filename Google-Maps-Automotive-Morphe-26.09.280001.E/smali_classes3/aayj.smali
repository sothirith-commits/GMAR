.class public final Laayj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lalpn;

.field private final b:Lalpn;

.field private final c:Lalpn;

.field private final d:Lalpn;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lalpn;Lalpn;Lalpn;Lalpn;I)V
    .locals 0

    .line 1
    iput p5, p0, Laayj;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laayj;->a:Lalpn;

    .line 7
    .line 8
    iput-object p2, p0, Laayj;->b:Lalpn;

    .line 9
    .line 10
    iput-object p3, p0, Laayj;->c:Lalpn;

    .line 11
    .line 12
    iput-object p4, p0, Laayj;->d:Lalpn;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lalpn;Lalpn;Lalpn;Lalpn;I[B)V
    .locals 0

    .line 15
    iput p5, p0, Laayj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laayj;->a:Lalpn;

    iput-object p2, p0, Laayj;->c:Lalpn;

    iput-object p3, p0, Laayj;->d:Lalpn;

    iput-object p4, p0, Laayj;->b:Lalpn;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laayj;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Laayj;->a:Lalpn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laayj;->c:Lalpn;

    .line 8
    .line 9
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laayc;

    .line 18
    .line 19
    iget-object v0, p0, Laayj;->d:Lalpn;

    .line 20
    .line 21
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laayb;

    .line 26
    .line 27
    iget-object p0, p0, Laayj;->b:Lalpn;

    .line 28
    .line 29
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Laaoa;

    .line 34
    .line 35
    new-instance p0, Laaye;

    .line 36
    .line 37
    check-cast v1, Laayg;

    .line 38
    .line 39
    invoke-direct {p0}, Laaye;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    check-cast v1, Laayf;

    .line 44
    .line 45
    invoke-virtual {v1}, Laayf;->a()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laayj;->b:Lalpn;

    .line 49
    .line 50
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/io/File;

    .line 55
    .line 56
    iget-object v0, p0, Laayj;->c:Lalpn;

    .line 57
    .line 58
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Laayb;

    .line 63
    .line 64
    iget-object p0, p0, Laayj;->d:Lalpn;

    .line 65
    .line 66
    invoke-static {p0}, Lalpl;->a(Lalpn;)Lalno;

    .line 67
    .line 68
    .line 69
    new-instance p0, Laayi;

    .line 70
    .line 71
    invoke-direct {p0}, Laayi;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method
