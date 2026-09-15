.class public final Lbmbu;
.super Lbmbs;
.source "PG"


# static fields
.field public static final a:Lbmbu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbmbu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbmbu;->a:Lbmbu;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmbs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lcjlt;)Lccfh;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcjlt;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lccfh;->a:Lccfh;

    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Lccfh;)Lcjlt;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lccfh;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcjlt;->a:Lcjlt;

    .line 5
    .line 6
    return-object p0
.end method
