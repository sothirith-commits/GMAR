.class public final Lalgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lnwi;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lbcgg;

.field public final f:Lbelp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "algv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lalgv;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lbelp;Lokb;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lalgv;->b:Lnwi;

    .line 6
    .line 7
    iput-object p2, p0, Lalgv;->f:Lbelp;

    .line 8
    .line 9
    iput-object p4, p0, Lalgv;->c:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const p2, 0x7f1401af

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lalgv;->d:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Lcoyu;->aF:Lbybr;

    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 p4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p3, p2, p2, p4}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lalgv;->e:Lbcgg;

    .line 29
    return-void
.end method
