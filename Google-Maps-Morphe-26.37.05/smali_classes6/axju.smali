.class public Laxju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbgld;

.field public c:Lcgdm;

.field public d:Ljava/lang/Boolean;

.field public e:Z

.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcpuk;

.field public final j:Lbgsg;

.field public final k:Laofv;

.field public final l:Lailo;

.field public final m:Lbjsg;

.field public final n:Ladqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "axju"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxju;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbgld;Lcpuk;Lbgsg;Laofv;Lailo;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbjsg;Ladqm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laxju;->b:Lbgld;

    .line 6
    .line 7
    iput-object p2, p0, Laxju;->i:Lcpuk;

    .line 8
    .line 9
    iput-object p3, p0, Laxju;->j:Lbgsg;

    .line 10
    .line 11
    iput-object p4, p0, Laxju;->k:Laofv;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-object p1, p0, Laxju;->c:Lcgdm;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p1, p0, Laxju;->d:Ljava/lang/Boolean;

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    iput-boolean p1, p0, Laxju;->e:Z

    .line 22
    .line 23
    iput-object p6, p0, Laxju;->f:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p7, p0, Laxju;->g:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p8, p0, Laxju;->h:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p5, p0, Laxju;->l:Lailo;

    .line 30
    .line 31
    iput-object p9, p0, Laxju;->m:Lbjsg;

    .line 32
    .line 33
    iput-object p10, p0, Laxju;->n:Ladqm;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laxju;->c:Lcgdm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laxju;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Laxju;->e:Z

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
