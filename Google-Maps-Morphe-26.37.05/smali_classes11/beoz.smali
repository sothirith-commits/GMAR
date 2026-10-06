.class public final Lbeoz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbeov;

.field public final b:[Lcom/google/android/gms/common/Feature;

.field public final c:Z

.field public final d:I

.field final synthetic e:Lbepa;


# direct methods
.method public constructor <init>(Lbepa;Lbeov;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeoz;->e:Lbepa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbeoz;->a:Lbeov;

    .line 7
    .line 8
    iput-object p3, p0, Lbeoz;->b:[Lcom/google/android/gms/common/Feature;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbeoz;->c:Z

    .line 11
    .line 12
    iput p5, p0, Lbeoz;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbeot;
    .locals 0

    .line 1
    iget-object p0, p0, Lbeoz;->a:Lbeov;

    .line 2
    .line 3
    iget-object p0, p0, Lbeov;->a:Lbeot;

    .line 4
    .line 5
    return-object p0
.end method

.method protected final b(Lbeku;Lbfqb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbeoz;->e:Lbepa;

    .line 2
    .line 3
    iget-object p0, p0, Lbepa;->a:Lbepb;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lbepb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
