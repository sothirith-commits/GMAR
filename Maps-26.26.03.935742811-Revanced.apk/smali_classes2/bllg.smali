.class public final Lbllg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lcapl;

.field public c:Lcapl;

.field public final d:Lcapl;

.field public e:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbllg;->b:Lcapl;

    iput-object v0, p0, Lbllg;->c:Lcapl;

    iput-object v0, p0, Lbllg;->d:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lbllg;->e:B

    return-void
.end method
