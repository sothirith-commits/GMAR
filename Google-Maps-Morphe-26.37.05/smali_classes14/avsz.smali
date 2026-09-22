.class public final Lavsz;
.super Lagck;
.source "PG"


# static fields
.field public static final a:Lbvtn;


# instance fields
.field public final b:Lcpuk;

.field private final c:Lnxq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavee;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavee;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavsz;->a:Lbvtn;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnxq;Lcpuk;)V
    .locals 1

    .line 1
    sget-object v0, Layfj;->A:Layfj;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lagck;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lavsz;->b:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Lavsz;->c:Lnxq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lavsy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lavsy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lavsz;->c:Lnxq;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lnxq;->ai(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
