.class public final Lzfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzeb;


# instance fields
.field private final a:Lbcjc;

.field private final b:Ljava/lang/String;

.field private final c:Lbhan;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 5
    .line 6
    new-instance v0, Lbciz;

    .line 7
    .line 8
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcohp;->fc:Lbxkg;

    .line 12
    .line 13
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lzfi;->a:Lbcjc;

    .line 20
    .line 21
    iput-object p1, p0, Lzfi;->b:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p1, Lvvf;->o:Lbhan;

    .line 24
    .line 25
    sget-object v0, Lbcgz;->J:Loxs;

    .line 26
    .line 27
    sget-object v1, Lbgza;->a:Landroid/util/LruCache;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lzfi;->c:Lbhan;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lzfi;->a:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Lzfi;->c:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzfi;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
