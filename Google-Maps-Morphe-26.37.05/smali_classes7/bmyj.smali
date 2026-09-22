.class public abstract Lbmyj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final r:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bmyj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmyj;->r:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static r(Ljava/lang/Object;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Lbegp;
.end method

.method public abstract b()Lbehu;
.end method

.method public abstract c()Lbmxg;
.end method

.method public abstract d()Lbmxm;
.end method

.method public abstract e()Lbmyq;
.end method

.method public abstract f()Lbmzc;
.end method

.method public abstract g()Lcbtd;
.end method

.method public abstract h()Lcbti;
.end method

.method public abstract i()Lcmup;
.end method

.method public abstract j()Ljava/lang/Boolean;
.end method

.method public abstract k()Ljava/lang/Integer;
.end method

.method public abstract l()Ljava/lang/Integer;
.end method

.method public abstract m()Ljava/lang/Integer;
.end method

.method public abstract n()Ljava/lang/Long;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Lbeop;
.end method
