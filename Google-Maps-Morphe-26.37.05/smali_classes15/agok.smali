.class public final Lagok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagpo;


# instance fields
.field public final a:Lbjau;

.field public final b:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lbjau;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagok;->a:Lbjau;

    .line 5
    .line 6
    iput-object p2, p0, Lagok;->b:Ljava/lang/Float;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lagpn;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lagpn;->f(Lagok;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
