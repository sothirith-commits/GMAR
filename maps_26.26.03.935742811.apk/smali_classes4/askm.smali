.class public final Laskm;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Lcapn;


# instance fields
.field private final c:Larib;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "/maps/placelists/all/?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laskm;->a:Ljava/util/regex/Pattern;

    new-instance v0, Laryz;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Laryz;-><init>(I)V

    sput-object v0, Laskm;->b:Lcapn;

    return-void
.end method

.method public constructor <init>(Larib;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbcfn;->V:Lbcfn;

    invoke-direct {p0, p2, p3, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p1, p0, Laskm;->c:Larib;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->ad:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Laskm;->c:Larib;

    invoke-interface {p0}, Larib;->u()V

    return-void
.end method
