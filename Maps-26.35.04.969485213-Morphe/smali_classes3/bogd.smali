.class public final Lbogd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcroa;


# static fields
.field public static final a:Lcrrf;

.field public static final b:Lcrrf;

.field public static final c:Lcrrf;


# instance fields
.field public final d:Lbwlt;

.field public final e:Lbwlt;

.field public final f:Lbelp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcrrk;->c:Lcrqz;

    .line 3
    .line 4
    sget v1, Lcrrf;->e:I

    .line 5
    .line 6
    new-instance v1, Lcrqy;

    .line 7
    .line 8
    const-string v2, "X-Goog-Api-Key"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lcrqy;-><init>(Ljava/lang/String;Lcrqz;)V

    .line 12
    .line 13
    sput-object v1, Lbogd;->a:Lcrrf;

    .line 14
    .line 15
    sget-object v0, Lcrrk;->c:Lcrqz;

    .line 16
    .line 17
    new-instance v1, Lcrqy;

    .line 18
    .line 19
    const-string v2, "X-Android-Cert"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lcrqy;-><init>(Ljava/lang/String;Lcrqz;)V

    .line 23
    .line 24
    sput-object v1, Lbogd;->b:Lcrrf;

    .line 25
    .line 26
    sget-object v0, Lcrrk;->c:Lcrqz;

    .line 27
    .line 28
    new-instance v1, Lcrqy;

    .line 29
    .line 30
    const-string v2, "X-Android-Package"

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lcrqy;-><init>(Ljava/lang/String;Lcrqz;)V

    .line 34
    .line 35
    sput-object v1, Lbogd;->c:Lcrrf;

    .line 36
    return-void
.end method

.method public constructor <init>(Lbelp;Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbogb;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, Lbogb;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lbogd;->d:Lbwlt;

    .line 16
    .line 17
    new-instance v0, Lbkah;

    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p2, v1, v2}, Lbkah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    iput-object p2, p0, Lbogd;->e:Lbwlt;

    .line 29
    .line 30
    iput-object p1, p0, Lbogd;->f:Lbelp;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcrrq;Lcrnx;Lcrny;)Lckwg;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbogc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lbogc;-><init>(Lbogd;Lckwg;)V

    .line 10
    return-object v0
.end method
