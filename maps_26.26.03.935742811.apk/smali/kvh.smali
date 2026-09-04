.class public final Lkvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lkwv;

.field public b:Lkwv;

.field public c:Lkwv;

.field public d:Lkuk;

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public final i:Ljava/util/List;

.field public j:Lkya;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkvh;->i:Ljava/util/List;

    return-void
.end method
