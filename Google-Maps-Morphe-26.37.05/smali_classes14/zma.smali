.class public final Lzma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# static fields
.field private static final a:Lpez;

.field private static final b:Lbcjc;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lnxq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpez;

    .line 2
    .line 3
    sget-object v1, Lbdbu;->d:Lbdbu;

    .line 4
    .line 5
    const v2, 0x7f0807a2

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lzma;->a:Lpez;

    .line 13
    .line 14
    sget-object v0, Lcoin;->s:Lbxkg;

    .line 15
    .line 16
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lzma;->b:Lbcjc;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lnxq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzma;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lzma;->d:Lnxq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lpez;
    .locals 0

    .line 1
    sget-object p0, Lzma;->a:Lpez;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lzma;->b:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lbcim;)Lbgtz;
    .locals 2

    .line 1
    iget-object p0, p0, Lzma;->d:Lnxq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, -0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, p1, v0}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 11
    .line 12
    .line 13
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 14
    .line 15
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lzma;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f14149c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
