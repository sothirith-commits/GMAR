.class public final Lahqy;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field public final b:Lcufa;

.field public final c:Lcufa;

.field private final d:Ljava/lang/Runnable;

.field private final e:Loaw;

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lahqt;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lahqt;-><init>(I)V

    sput-object v0, Lahqy;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Loaw;Lcufa;Lcufa;)V
    .locals 3

    sget-object v0, Lbcfn;->b:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    new-instance p2, Lahlc;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lahlc;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Lahqy;->i:Ljava/lang/Runnable;

    new-instance v0, Lahlc;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2, v1}, Lahlc;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lahqy;->j:Ljava/lang/Runnable;

    iput-object p3, p0, Lahqy;->e:Loaw;

    iput-object p4, p0, Lahqy;->b:Lcufa;

    iput-object p5, p0, Lahqy;->c:Lcufa;

    invoke-static {p1}, Lahpn;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lahqy;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lahqy;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "DestinationActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->D:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lahqy;->e:Loaw;

    iget-object p0, p0, Lahqy;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Loaw;->af(Ljava/lang/Runnable;)V

    return-void
.end method
