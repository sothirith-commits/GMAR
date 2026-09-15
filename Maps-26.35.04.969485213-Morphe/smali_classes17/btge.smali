.class public final Lbtge;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lbtge;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbtge;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbtge;->a:Lbtge;

    .line 7
    .line 8
    new-instance v0, Lbtgf;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v1}, Lbtgf;-><init>(Lbtfu;ILbtcj;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbtfu;)Lbtgf;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lbtgf;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lbtgf;-><init>(Lbtfu;ILbtcj;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
