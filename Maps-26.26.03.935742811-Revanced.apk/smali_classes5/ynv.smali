.class public final Lynv;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field private final b:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxwa;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lxwa;-><init>(I)V

    sput-object v0, Lynv;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcufa;)V
    .locals 1

    sget-object v0, Lbcfn;->F:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Lynv;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->aF:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lynv;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamhi;

    invoke-virtual {p0}, Lamhi;->co()V

    return-void
.end method

.method public final qN()Lbcfn;
    .locals 0

    sget-object p0, Lbcfn;->F:Lbcfn;

    return-object p0
.end method
