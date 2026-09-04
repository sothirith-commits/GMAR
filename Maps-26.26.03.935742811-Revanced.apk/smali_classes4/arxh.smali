.class public final Larxh;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqiz;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Laqiz;-><init>(I)V

    sput-object v0, Larxh;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Loaw;Lbaqg;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbcfn;->aY:Lbcfn;

    invoke-direct {p0, p3, p4, p1}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->cC:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
