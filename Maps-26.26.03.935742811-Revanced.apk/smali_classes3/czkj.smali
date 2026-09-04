.class public final Lczkj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:I

.field public c:Lczkk;

.field public d:Ljava/lang/Boolean;

.field public e:Lczkm;

.field public f:Lczkm;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lczkj;->b:I

    sget-object v0, Lczkk;->a:Lczkk;

    iput-object v0, p0, Lczkj;->c:Lczkk;

    return-void
.end method
