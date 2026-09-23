.class public final Lbaht;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbqfl;


# instance fields
.field private final b:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxsr;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxsr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbaht;->a:Lbqfl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcgri;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->aT:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Laasl;->a(Landroid/content/Intent;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbaht;->b:Lcgri;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->ce:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaht;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazv;

    .line 8
    .line 9
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
