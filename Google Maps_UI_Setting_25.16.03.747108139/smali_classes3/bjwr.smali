.class public final Lbjwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchsa;


# static fields
.field public static final a:Lchuy;

.field public static final b:Lchuy;

.field public static final c:Lchuy;


# instance fields
.field public final d:Lbqgo;

.field public final e:Lbqgo;

.field public final f:Lbchg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lchvd;->c:Lchus;

    .line 2
    .line 3
    sget v1, Lchuy;->d:I

    .line 4
    .line 5
    new-instance v1, Lchur;

    .line 6
    .line 7
    const-string v2, "X-Goog-Api-Key"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lbjwr;->a:Lchuy;

    .line 13
    .line 14
    sget-object v0, Lchvd;->c:Lchus;

    .line 15
    .line 16
    new-instance v1, Lchur;

    .line 17
    .line 18
    const-string v2, "X-Android-Cert"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lbjwr;->b:Lchuy;

    .line 24
    .line 25
    sget-object v0, Lchvd;->c:Lchus;

    .line 26
    .line 27
    new-instance v1, Lchur;

    .line 28
    .line 29
    const-string v2, "X-Android-Package"

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lbjwr;->c:Lchuy;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lbchg;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjra;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p2, v1}, Lbjra;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbjwr;->d:Lbqgo;

    .line 15
    .line 16
    new-instance v0, Laxqy;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, p2, v1, v2}, Laxqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lbjwr;->e:Lbqgo;

    .line 29
    .line 30
    iput-object p1, p0, Lbjwr;->f:Lbchg;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Lchvj;Lchrw;Lchrx;)Lchrz;
    .locals 1

    .line 1
    new-instance v0, Lbjwq;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lbjwq;-><init>(Lbjwr;Lchrz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
