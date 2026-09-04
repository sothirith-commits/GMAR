.class Lbfxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfxc;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbfvj;Lcism;Loaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lbcgz;->gs(Lcism;)Lpjx;

    iget-object p1, p1, Lbfvj;->e:Lctwm;

    if-nez p1, :cond_0

    sget-object p1, Lctwm;->a:Lctwm;

    :cond_0
    iget-object p1, p1, Lctwm;->d:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lbcgz;->gw(Landroid/app/Activity;Ljava/lang/String;Lcism;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbfxf;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbfxf;->a:Ljava/lang/String;

    return-object p0
.end method
