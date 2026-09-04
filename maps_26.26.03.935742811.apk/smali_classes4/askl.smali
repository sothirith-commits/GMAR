.class public final Laskl;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field private final b:Larib;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laryz;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laryz;-><init>(I)V

    sput-object v0, Laskl;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Larib;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbcfn;->P:Lbcfn;

    invoke-direct {p0, p2, p3, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p1, p0, Laskl;->b:Larib;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->C:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Laskl;->b:Larib;

    invoke-interface {p0}, Larib;->v()V

    return-void
.end method
