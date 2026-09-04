.class public final Laqzz;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field public final b:Lcufa;

.field private final c:Loaw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqiz;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laqiz;-><init>(I)V

    sput-object v0, Laqzz;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Loaw;Lcufa;)V
    .locals 1

    sget-object v0, Lbcfn;->r:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Laqzz;->c:Loaw;

    iput-object p4, p0, Laqzz;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->ac:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 2

    new-instance v0, Laqwm;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Laqwm;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laqzz;->f:Landroid/content/Intent;

    iget-object p0, p0, Laqzz;->c:Loaw;

    invoke-static {v1, p0, v0}, Lahpd;->d(Landroid/content/Intent;Loaw;Ljava/lang/Runnable;)V

    return-void
.end method
