.class final Ldsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lekq;

.field public b:F

.field public c:Lgqc;

.field public d:Lgqc;

.field public final e:Ldzd;

.field public f:Lpjj;


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
    iput v0, p0, Ldsg;->b:F

    .line 7
    .line 8
    new-instance v0, Ldxv;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Ldzd;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldsg;->e:Ldzd;

    .line 15
    .line 16
    return-void
.end method
