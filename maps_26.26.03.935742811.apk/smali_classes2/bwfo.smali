.class public final Lbwfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbvvd;

.field public final b:Lbjvr;

.field public final c:Lbjvn;

.field public final d:Lgon;

.field public e:Lbwga;

.field public f:Lcazf;


# direct methods
.method public constructor <init>(Lbvvd;Landroid/content/Context;Lbyhe;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbjww;

    invoke-direct {v1, v0}, Lbjww;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Laqxt;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Laqxt;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbwfo;->d:Lgon;

    sget-object p2, Lcbhd;->b:Lcazf;

    iput-object p2, p0, Lbwfo;->f:Lcazf;

    iput-object p1, p0, Lbwfo;->a:Lbvvd;

    iput-object v1, p0, Lbwfo;->c:Lbjvn;

    new-instance p1, Lbwgb;

    invoke-direct {p1, p0}, Lbwgb;-><init>(Lbwfo;)V

    iput-object p1, p0, Lbwfo;->b:Lbjvr;

    return-void
.end method
