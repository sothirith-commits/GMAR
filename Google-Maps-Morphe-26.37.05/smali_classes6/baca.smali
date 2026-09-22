.class final Lbaca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lctms;

.field private final c:Lctmm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "baca"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbaca;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lctms;Lctmm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbaca;->b:Lctms;

    .line 6
    .line 7
    iput-object p2, p0, Lbaca;->c:Lctmm;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lbabz;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p0, v0}, Lbabz;-><init>(Lbaca;Lctej;)V

    .line 7
    .line 8
    iget-object p0, p0, Lbaca;->c:Lctmm;

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p1, v1}, Lbulb;->p(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 13
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
