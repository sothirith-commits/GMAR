.class public final Lkaf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkav;


# static fields
.field public static final a:Lkaf;

.field private static final b:Lxtz;

.field private static final c:Laord;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkaf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkaf;->a:Lkaf;

    .line 7
    .line 8
    new-instance v0, Lxud;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lxud;->a:Lxub;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkaf;->b:Lxtz;

    .line 20
    .line 21
    invoke-static {v1}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Laoqo;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Laoqo;-><init>(Laord;Laolu;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lkaf;->c:Laord;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lxtz;
    .locals 0

    .line 1
    sget-object p0, Lkaf;->b:Lxtz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Laord;
    .locals 0

    .line 1
    sget-object p0, Lkaf;->c:Laord;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lnbl;)V
    .locals 0

    .line 1
    new-instance p0, Laobb;

    .line 2
    .line 3
    const-string p1, "Not supported in the no-op implementation."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Laobb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
