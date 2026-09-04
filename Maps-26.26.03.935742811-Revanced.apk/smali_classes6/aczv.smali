.class public final Laczv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcufa;

.field public final c:Lbgvr;

.field public d:Lcaqo;

.field public e:Lcaqo;

.field public f:Lcaqo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Lbgvr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzrd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzrd;-><init>(I)V

    iput-object v0, p0, Laczv;->d:Lcaqo;

    new-instance v0, Lzrd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzrd;-><init>(I)V

    iput-object v0, p0, Laczv;->e:Lcaqo;

    new-instance v0, Lzrd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lzrd;-><init>(I)V

    iput-object v0, p0, Laczv;->f:Lcaqo;

    iput-object p1, p0, Laczv;->a:Landroid/app/Activity;

    iput-object p2, p0, Laczv;->b:Lcufa;

    iput-object p3, p0, Laczv;->c:Lbgvr;

    return-void
.end method
