.class public abstract Lbrtz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final r:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "brtz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbrtz;->r:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static r(Ljava/lang/Object;Ljava/util/function/Consumer;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Lbjdj;
.end method

.method public abstract b()Lbjeo;
.end method

.method public abstract c()Lbrsv;
.end method

.method public abstract d()Lbrtc;
.end method

.method public abstract e()Lbrug;
.end method

.method public abstract f()Lbrur;
.end method

.method public abstract g()Lcgon;
.end method

.method public abstract h()Lcgos;
.end method

.method public abstract i()Lcrfe;
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

.method public abstract q()Lbtdw;
.end method
