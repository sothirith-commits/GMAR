.class public final Lpyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyv;


# static fields
.field public static final a:Lpyu;

.field private static final b:Lctts;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpyu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpyu;->a:Lpyu;

    .line 7
    .line 8
    sget-object v0, Lpys;->a:Lpys;

    .line 9
    .line 10
    invoke-static {v0}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcttc;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lpyu;->b:Lctts;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lctts;
    .locals 0

    .line 1
    sget-object p0, Lpyu;->b:Lctts;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
