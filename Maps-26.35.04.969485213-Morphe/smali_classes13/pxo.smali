.class public final Lpxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxp;


# static fields
.field public static final a:Lpxo;

.field private static final b:Lcusy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpxo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpxo;->a:Lpxo;

    .line 7
    .line 8
    sget-object v0, Lpxm;->a:Lpxm;

    .line 9
    .line 10
    invoke-static {v0}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcusi;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lpxo;->b:Lcusy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lcusy;
    .locals 0

    .line 1
    sget-object p0, Lpxo;->b:Lcusy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
