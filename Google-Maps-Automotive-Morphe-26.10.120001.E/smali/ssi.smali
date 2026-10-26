.class public final Lssi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lsse;

.field public final b:[Lcom/google/android/gms/common/Feature;

.field public final c:Z

.field public final d:I

.field final synthetic e:Lssj;


# direct methods
.method public constructor <init>(Lssj;Lsse;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lssi;->e:Lssj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lssi;->a:Lsse;

    .line 7
    .line 8
    iput-object p3, p0, Lssi;->b:[Lcom/google/android/gms/common/Feature;

    .line 9
    .line 10
    iput-boolean p4, p0, Lssi;->c:Z

    .line 11
    .line 12
    iput p5, p0, Lssi;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lssc;
    .locals 0

    .line 1
    iget-object p0, p0, Lssi;->a:Lsse;

    .line 2
    .line 3
    iget-object p0, p0, Lsse;->a:Lssc;

    .line 4
    .line 5
    return-object p0
.end method

.method protected final b(Lspr;Lteu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lssi;->e:Lssj;

    .line 2
    .line 3
    iget-object p0, p0, Lssj;->a:Lssk;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lssk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
