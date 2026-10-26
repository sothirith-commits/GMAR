.class public final Ljfe;
.super Lwkv;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lnbl;

.field public final c:Lnbl;

.field public final d:D

.field public final e:Z

.field public final f:Lakaq;

.field public final g:Lj$/time/Duration;

.field public final h:Lj$/time/Duration;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljfe;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnbl;Lj$/time/Duration;Lnbl;Lj$/time/Duration;DLjava/lang/Runnable;ZLakaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwkv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfe;->b:Lnbl;

    .line 5
    .line 6
    iput-object p2, p0, Ljfe;->h:Lj$/time/Duration;

    .line 7
    .line 8
    iput-object p3, p0, Ljfe;->c:Lnbl;

    .line 9
    .line 10
    iput-object p4, p0, Ljfe;->g:Lj$/time/Duration;

    .line 11
    .line 12
    iput-boolean p8, p0, Ljfe;->e:Z

    .line 13
    .line 14
    iput-wide p5, p0, Ljfe;->d:D

    .line 15
    .line 16
    iput-object p7, p0, Ljfe;->l:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p9, p0, Ljfe;->f:Lakaq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lwln;
    .locals 0

    .line 1
    sget-object p0, Lwln;->D:Lwln;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 0

    .line 1
    sget-object p0, Ljfe;->a:Lj$/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-super {p0}, Lwkv;->t()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljfe;->l:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-super {p0}, Lwkv;->u()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lian;->a:Lj$/time/Duration;

    .line 5
    .line 6
    return-void
.end method
