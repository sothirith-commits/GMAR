.class public final Loes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labml;


# static fields
.field public static final a:Lbsoe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xf

    .line 3
    .line 4
    invoke-static {v0, v1}, Lbsoe;->e(II)Lbsoe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Loes;->a:Lbsoe;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbqpa;)Lbfrf;
    .locals 0

    .line 1
    invoke-static {p1}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbfrf;

    .line 6
    .line 7
    return-object p1
.end method
