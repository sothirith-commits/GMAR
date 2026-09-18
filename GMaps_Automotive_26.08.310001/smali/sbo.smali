.class public final Lsbo;
.super Lsgi;
.source "PG"


# static fields
.field private static final a:Lsob;

.field private static final l:Lsly;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsbm;

    .line 2
    .line 3
    invoke-direct {v0}, Lsbm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsbo;->l:Lsly;

    .line 7
    .line 8
    new-instance v1, Lsob;

    .line 9
    .line 10
    const-string v2, "BootCount.API"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lsob;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lsbo;->a:Lsob;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Lsbo;->a:Lsob;

    .line 2
    .line 3
    sget-object v4, Lsgb;->e:Lsga;

    .line 4
    .line 5
    sget-object v5, Lsgh;->a:Lsgh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lsgi;-><init>(Landroid/content/Context;Landroid/app/Activity;Lsob;Lsgb;Lsgh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lsvl;
    .locals 2

    .line 1
    new-instance v0, Lsbn;

    .line 2
    .line 3
    invoke-direct {v0}, Lsiz;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-super {p0, v1, v0}, Lsgi;->i(ILsiz;)Lsvl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
