.class public final Lbupi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvgx;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lbuwk;

.field public final b:Lbsye;

.field private final d:Lcxxc;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcuok;->l()V

    return-void
.end method

.method public constructor <init>(Lbuwk;Lcxxc;Lbsye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbupi;->a:Lbuwk;

    iput-object p2, p0, Lbupi;->d:Lcxxc;

    iput-object p3, p0, Lbupi;->b:Lbsye;

    const-string p1, "CHIME_REFRESH_SINGLE_NOTIFICATION"

    iput-object p1, p0, Lbupi;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x12

    return p0
.end method

.method public final b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbsgv;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, p1, p0, v1, v2}, Lbsgv;-><init>(Landroid/os/Bundle;Lbupi;Lcxwx;I)V

    iget-object p0, p0, Lbupi;->d:Lcxxc;

    invoke-static {p0, v0, p2}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbupi;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final i()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
