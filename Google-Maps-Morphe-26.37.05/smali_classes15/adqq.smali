.class public final Ladqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwo;


# instance fields
.field final synthetic a:Ladqt;

.field final synthetic b:Lbjau;

.field final synthetic c:F


# direct methods
.method public constructor <init>(Ladqt;Lbjau;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladqq;->a:Ladqt;

    .line 2
    .line 3
    iput-object p2, p0, Ladqq;->b:Lbjau;

    .line 4
    .line 5
    iput p3, p0, Ladqq;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladqq;->a:Ladqt;

    .line 2
    .line 3
    iget-object v0, v0, Ladqt;->d:Laxqs;

    .line 4
    .line 5
    iget-object v1, p0, Ladqq;->b:Lbjau;

    .line 6
    .line 7
    iget p0, p0, Ladqq;->c:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, v1, p0}, Laxqs;->v(Lbjau;Ljava/lang/Float;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
