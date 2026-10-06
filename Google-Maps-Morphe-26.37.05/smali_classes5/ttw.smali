.class public final Lttw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:I

.field public final c:Z

.field public d:Lavdl;

.field public e:Lppy;

.field public final f:Lavdk;

.field public final g:Laveo;

.field public final h:Lailo;

.field public final i:Lsul;

.field public final j:Lbjsg;

.field public final k:Lcmfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ttw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lttw;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbgld;Lsul;Laveo;Lcmfu;Lailo;Lbjsg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lttv;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lttv;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lttw;->f:Lavdk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p2, p0, Lttw;->i:Lsul;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iput-object p3, p0, Lttw;->g:Laveo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iput-object p4, p0, Lttw;->k:Lcmfu;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iput-object p5, p0, Lttw;->h:Lailo;

    .line 32
    .line 33
    iput-object p6, p0, Lttw;->j:Lbjsg;

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Lttw;->b:I

    .line 37
    .line 38
    iput-boolean p1, p0, Lttw;->c:Z

    .line 39
    return-void
.end method

.method static bridge synthetic a(Lttw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lttw;->e:Lppy;

    .line 4
    return-void
.end method

.method static bridge synthetic b(Lttw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lttw;->d:Lavdl;

    .line 4
    return-void
.end method
