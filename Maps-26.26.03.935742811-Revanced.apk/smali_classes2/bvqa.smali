.class public final Lbvqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvpp;


# static fields
.field public static final a:Lcblh;


# instance fields
.field public final b:Lbvhv;

.field public final c:Lcxxc;

.field public final d:Landroid/content/Context;

.field public final e:Lbvpa;

.field public final f:Lcapl;

.field public final g:Lcxtq;

.field public final h:Lbsyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbvqa;->a:Lcblh;

    return-void
.end method

.method public constructor <init>(Lbvhv;Lcxxc;Lbsyh;Landroid/content/Context;Lbvpa;Lcapl;Lcxtq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvqa;->b:Lbvhv;

    iput-object p2, p0, Lbvqa;->c:Lcxxc;

    iput-object p3, p0, Lbvqa;->h:Lbsyh;

    iput-object p4, p0, Lbvqa;->d:Landroid/content/Context;

    iput-object p5, p0, Lbvqa;->e:Lbvpa;

    iput-object p6, p0, Lbvqa;->f:Lcapl;

    iput-object p7, p0, Lbvqa;->g:Lcxtq;

    return-void
.end method
