.class public final Lalhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalgt;


# static fields
.field private static final c:Lbgxj;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lansd;

.field private final d:Ljava/lang/String;

.field private final e:Lbcgg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f080d36

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbgvv;->j(I)Lbgxj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lbcec;->J:Lowi;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lalhh;->c:Lbgxj;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcqlh;Ljava/lang/String;Lansd;Lbcgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalhh;->a:Lcqlh;

    .line 5
    .line 6
    iput-object p2, p0, Lalhh;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lalhh;->b:Lansd;

    .line 9
    .line 10
    iput-object p4, p0, Lalhh;->e:Lbcgg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lalha;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lalha;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lalhh;->e:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    sget-object p0, Lalhh;->c:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lalhh;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lalhh;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
