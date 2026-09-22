.class public final Lbmez;
.super Lbmex;
.source "PG"


# static fields
.field public static final a:Lbmez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbmez;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbmez;->a:Lbmez;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmex;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lcius;)Lcbnw;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcius;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcbnw;->a:Lcbnw;

    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Lcbnw;)Lcius;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcbnw;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcius;->a:Lcius;

    .line 5
    .line 6
    return-object p0
.end method
