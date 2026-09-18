.class public final Lsiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsim;

.field public final b:[Lcom/google/android/gms/common/Feature;

.field public final c:Z

.field public final d:I

.field final synthetic e:Lsir;


# direct methods
.method public constructor <init>(Lsir;Lsim;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsiq;->e:Lsir;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsiq;->a:Lsim;

    .line 7
    .line 8
    iput-object p3, p0, Lsiq;->b:[Lcom/google/android/gms/common/Feature;

    .line 9
    .line 10
    iput-boolean p4, p0, Lsiq;->c:Z

    .line 11
    .line 12
    iput p5, p0, Lsiq;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lsik;
    .locals 0

    .line 1
    iget-object p0, p0, Lsiq;->a:Lsim;

    .line 2
    .line 3
    iget-object p0, p0, Lsim;->a:Lsik;

    .line 4
    .line 5
    return-object p0
.end method

.method protected final b(Lsfx;Lsvn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsiq;->e:Lsir;

    .line 2
    .line 3
    iget-object p0, p0, Lsir;->a:Lsis;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lsis;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
