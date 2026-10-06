.class public final Laqcp;
.super Lagcu;
.source "PG"


# static fields
.field public static final a:Lbvtn;


# instance fields
.field private final b:Lapch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapxj;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lapxj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laqcp;->a:Lbvtn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lapch;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Layfj;->P:Layfj;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqcp;->b:Lapch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    sget-object p0, Lcowt;->C:Lcowt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Laqcp;->b:Lapch;

    .line 2
    .line 3
    invoke-interface {p0}, Lapch;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
