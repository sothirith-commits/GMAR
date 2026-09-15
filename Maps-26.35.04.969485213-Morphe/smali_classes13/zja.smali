.class public final Lzja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzib;


# static fields
.field private static final a:Lpdt;

.field private static final b:Lbcgg;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lnwi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpdt;

    .line 2
    .line 3
    sget-object v1, Lbczb;->d:Lbczb;

    .line 4
    .line 5
    const v2, 0x7f0807a1

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lzja;->a:Lpdt;

    .line 13
    .line 14
    sget-object v0, Lcozj;->s:Lbybr;

    .line 15
    .line 16
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lzja;->b:Lbcgg;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lnwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzja;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lzja;->d:Lnwi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lpdt;
    .locals 0

    .line 1
    sget-object p0, Lzja;->a:Lpdt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lzja;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lbcfq;)Lbgqu;
    .locals 2

    .line 1
    iget-object p0, p0, Lzja;->d:Lnwi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbk;->oi()Lcc;

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
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 14
    .line 15
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lzja;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f14148a

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
