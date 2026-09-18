.class public final Lsnp;
.super Lsgi;
.source "PG"


# static fields
.field private static final a:Lsob;

.field private static final l:Lsly;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsnn;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsnp;->l:Lsly;

    .line 7
    .line 8
    new-instance v1, Lsob;

    .line 9
    .line 10
    const-string v2, "FacsCache.API"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lsob;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lsnp;->a:Lsob;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsnm;)V
    .locals 6

    .line 1
    sget-object v3, Lsnp;->a:Lsob;

    .line 2
    .line 3
    sget-object v5, Lsgh;->a:Lsgh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lsgi;-><init>(Landroid/content/Context;Landroid/app/Activity;Lsob;Lsgb;Lsgh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;)Lsvl;
    .locals 3

    .line 1
    invoke-static {}, Lsiz;->builder()Lsiy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsdz;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p1, v2}, Lsdz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lsiy;->a:Lsis;

    .line 12
    .line 13
    const/16 p1, 0x70b

    .line 14
    .line 15
    iput p1, v0, Lsiy;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lsiy;->a()Lsiz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-super {p0, v0, p1}, Lsgi;->i(ILsiz;)Lsvl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
