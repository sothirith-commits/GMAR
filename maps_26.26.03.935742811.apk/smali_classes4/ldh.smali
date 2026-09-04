.class public final Lldh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llga;

.field public b:Llae;

.field public c:Llif;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lkwp;

.field public i:Lhe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llae;->c:Llae;

    iput-object v0, p0, Lldh;->b:Llae;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lldh;->d:Z

    iput-boolean v0, p0, Lldh;->f:Z

    iput-boolean v0, p0, Lldh;->g:Z

    return-void
.end method
