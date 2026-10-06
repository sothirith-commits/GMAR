.class public final Lamtm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbrnt;

.field public static final b:Lbrnt;


# instance fields
.field public final c:Lcpuk;

.field public d:Lcjfk;

.field public final e:Lcpuk;

.field public final f:Lbvum;

.field public final g:Lbvum;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "NAVIGATION_MODE_NAV_DRIVE"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lamtm;->a:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbrnt;

    .line 12
    .line 13
    const-string v1, "MIN_MODE_NAV_DRIVE"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lamtm;->b:Lbrnt;

    .line 19
    return-void
.end method

.method public constructor <init>(Lbvuv;Lcpuk;Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lamtm;->d:Lcjfk;

    .line 7
    .line 8
    new-instance v0, Lbvum;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lbvum;-><init>(Lbvuv;)V

    .line 12
    .line 13
    iput-object v0, p0, Lamtm;->f:Lbvum;

    .line 14
    .line 15
    new-instance v0, Lbvum;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lbvum;-><init>(Lbvuv;)V

    .line 19
    .line 20
    iput-object v0, p0, Lamtm;->g:Lbvum;

    .line 21
    .line 22
    iput-object p2, p0, Lamtm;->c:Lcpuk;

    .line 23
    .line 24
    iput-object p3, p0, Lamtm;->e:Lcpuk;

    .line 25
    return-void
.end method
