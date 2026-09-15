.class public final Lbbvi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lowi;

.field public static final b:Lbgvn;

.field public static final c:Lbgvn;

.field public static final d:Lowi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbcec;->T:Lowi;

    .line 2
    .line 3
    sput-object v0, Lbbvi;->a:Lowi;

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbbvi;->b:Lbgvn;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lbbvi;->c:Lbgvn;

    .line 19
    .line 20
    sget-object v0, Lbcec;->q:Lowi;

    .line 21
    .line 22
    sput-object v0, Lbbvi;->d:Lowi;

    .line 23
    .line 24
    return-void
.end method
