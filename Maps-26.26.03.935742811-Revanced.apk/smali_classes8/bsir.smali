.class public final Lbsir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbshh;


# static fields
.field public static final a:Lcblh;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbvos;

.field private final d:Lcxxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbsir;->a:Lcblh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbvos;Lcxxc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsir;->b:Landroid/content/Context;

    iput-object p2, p0, Lbsir;->c:Lbvos;

    iput-object p3, p0, Lbsir;->d:Lcxxc;

    return-void
.end method


# virtual methods
.method public final a(Lcgyd;Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lafhb;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-direct {v0, p1, p0, v1, v2}, Lafhb;-><init>(Lcgyd;Lbsir;Lcxwx;I)V

    iget-object p0, p0, Lbsir;->d:Lcxxc;

    invoke-static {p0, v0, p2}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcgyd;Lcxwx;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lafhb;

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lafhb;-><init>(Lcgyd;Lbsir;Lcxwx;I[B)V

    iget-object p0, v2, Lbsir;->d:Lcxxc;

    invoke-static {p0, v0, p2}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
