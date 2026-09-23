.class public final Larez;
.super Laasp;
.source "PG"


# static fields
.field public static final a:Lbqfl;


# instance fields
.field public final b:Lcgri;

.field private final c:Llht;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqor;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laqor;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larez;->a:Lbqfl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Llht;Lcgri;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->A:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Laasp;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Larez;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Larez;->c:Llht;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Laqpd;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laqpd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Larez;->c:Llht;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Llht;->X(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
