.class public final Lagrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagpo;


# instance fields
.field public final a:Lbjau;

.field public final b:Ljava/lang/Float;

.field public final c:I

.field public final d:Lagrc;


# direct methods
.method public constructor <init>(Lbjau;Ljava/lang/Float;ILagrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagrd;->a:Lbjau;

    .line 5
    .line 6
    iput-object p2, p0, Lagrd;->b:Ljava/lang/Float;

    .line 7
    .line 8
    iput p3, p0, Lagrd;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lagrd;->d:Lagrc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lagpn;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lagpn;->c(Lagrd;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
