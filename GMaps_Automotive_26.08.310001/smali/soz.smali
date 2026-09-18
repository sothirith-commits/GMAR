.class public final Lsoz;
.super Lsgi;
.source "PG"

# interfaces
.implements Lsgm;


# static fields
.field public static final a:Lsob;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsob;

    .line 2
    .line 3
    new-instance v1, Lsox;

    .line 4
    .line 5
    invoke-direct {v1}, Lsox;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "LocationServices.API"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v1, v3}, Lsob;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsoz;->a:Lsob;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Lsoz;->a:Lsob;

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
    .locals 3

    .line 1
    invoke-static {}, Lsiz;->builder()Lsiy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsbc;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lsbc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lsiy;->a:Lsis;

    .line 12
    .line 13
    const/16 v1, 0x96e

    .line 14
    .line 15
    iput v1, v0, Lsiy;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lsiy;->a()Lsiz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-super {p0, v1, v0}, Lsgi;->i(ILsiz;)Lsvl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
