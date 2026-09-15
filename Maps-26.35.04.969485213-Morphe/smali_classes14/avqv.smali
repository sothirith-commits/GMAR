.class public final Lavqv;
.super Lafxu;
.source "PG"


# static fields
.field public static final a:Lbwks;


# instance fields
.field public final b:Lcqlh;

.field private final c:Lnwi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavcd;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavcd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavqv;->a:Lbwks;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnwi;Lcqlh;)V
    .locals 1

    .line 1
    sget-object v0, Laycv;->A:Laycv;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lafxu;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lavqv;->b:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Lavqv;->c:Lnwi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lavjw;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lavjw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lavqv;->c:Lnwi;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnwi;->af(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
