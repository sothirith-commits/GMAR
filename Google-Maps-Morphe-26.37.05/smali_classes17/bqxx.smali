.class public final Lbqxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctyk;


# static fields
.field public static final a:Lbqxx;


# instance fields
.field public final synthetic b:Lctyk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbqxx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqxx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbqxx;->a:Lbqxx;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lclzj;->a:Lclzj;

    .line 5
    .line 6
    const-class v0, Lclzj;

    .line 7
    .line 8
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbrke;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Lbrke;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lbqxx;->b:Lctyk;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
