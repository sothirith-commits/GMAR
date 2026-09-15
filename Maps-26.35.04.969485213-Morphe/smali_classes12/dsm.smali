.class public final Ldsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lekk;

.field public b:F

.field public c:Lgpl;

.field public d:Lgpl;

.field public final e:Ldzc;

.field public f:Loxv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Ldsm;->b:F

    .line 7
    .line 8
    new-instance v0, Ldxu;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Ldzc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldsm;->e:Ldzc;

    .line 15
    .line 16
    return-void
.end method
