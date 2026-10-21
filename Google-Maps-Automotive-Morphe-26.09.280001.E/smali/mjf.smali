.class public final Lmjf;
.super Lmji;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lmjb;

.field public final b:Lmjd;

.field private final g:Lmjg;

.field private final h:Lmje;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "TRAILER"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lmji;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lmjg;->b:Lmjg;

    .line 8
    .line 9
    iput-object v0, p0, Lmjf;->g:Lmjg;

    .line 10
    .line 11
    sget-object v0, Lmjb;->b:Lmjb;

    .line 12
    .line 13
    iput-object v0, p0, Lmjf;->a:Lmjb;

    .line 14
    .line 15
    sget-object v0, Lmje;->b:Lmje;

    .line 16
    .line 17
    iput-object v0, p0, Lmjf;->h:Lmje;

    .line 18
    .line 19
    sget-object v0, Lmjd;->b:Lmjd;

    .line 20
    .line 21
    iput-object v0, p0, Lmjf;->b:Lmjd;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lmjb;
    .locals 0

    .line 1
    iget-object p0, p0, Lmjf;->a:Lmjb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lmjd;
    .locals 0

    .line 1
    iget-object p0, p0, Lmjf;->b:Lmjd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lmje;
    .locals 0

    .line 1
    iget-object p0, p0, Lmjf;->h:Lmje;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmjg;
    .locals 0

    .line 1
    iget-object p0, p0, Lmjf;->g:Lmjg;

    .line 2
    .line 3
    return-object p0
.end method
