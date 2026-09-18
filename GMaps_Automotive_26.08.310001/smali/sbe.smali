.class public final Lsbe;
.super Lsgi;
.source "PG"

# interfaces
.implements Lsgm;


# static fields
.field private static final a:Lsob;

.field private static final l:Lsly;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsbd;

    .line 2
    .line 3
    invoke-direct {v0}, Lsbd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsbe;->l:Lsly;

    .line 7
    .line 8
    new-instance v1, Lsob;

    .line 9
    .line 10
    const-string v2, "Checkin.API"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lsob;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lsbe;->a:Lsob;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Lsbe;->a:Lsob;

    .line 2
    .line 3
    sget-object v4, Lsgb;->e:Lsga;

    .line 4
    .line 5
    new-instance v0, Lsgg;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lshd;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lsgg;->a:Lsiv;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsgg;->a()Lsgh;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lsgi;-><init>(Landroid/content/Context;Landroid/app/Activity;Lsob;Lsgb;Lsgh;)V

    .line 25
    .line 26
    .line 27
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
    const/16 v1, 0xbbe

    .line 6
    .line 7
    iput v1, v0, Lsiy;->c:I

    .line 8
    .line 9
    new-instance v1, Lsbc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lsbc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lsiy;->a:Lsis;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsiy;->a()Lsiz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-super {p0, v2, v0}, Lsgi;->i(ILsiz;)Lsvl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
