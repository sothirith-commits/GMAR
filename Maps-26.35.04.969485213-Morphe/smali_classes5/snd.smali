.class public final Lsnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnr;


# static fields
.field public static final a:Lsnd;

.field private static final b:Lbmsi;

.field private static final c:Lcusy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lsnd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lsnd;->a:Lsnd;

    .line 8
    .line 9
    new-instance v0, Lbmsl;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, v0, Lbmsl;->a:Lbmsk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    sput-object v0, Lsnd;->b:Lbmsi;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v2, Lcusi;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 30
    .line 31
    sput-object v2, Lsnd;->c:Lcusy;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lbmsi;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lsnd;->b:Lbmsi;

    .line 3
    return-object p0
.end method

.method public final b()Lcusy;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lsnd;->c:Lcusy;

    .line 3
    return-object p0
.end method

.method public final c(Lxuc;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcuax;

    .line 3
    .line 4
    const-string p1, "Not supported in the no-op implementation."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcuax;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
