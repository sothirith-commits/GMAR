.class public final Lbelz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbelv;

.field public final b:[Lcom/google/android/gms/common/Feature;

.field public final c:Z

.field public final d:I

.field final synthetic e:Lbema;


# direct methods
.method public constructor <init>(Lbema;Lbelv;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbelz;->e:Lbema;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbelz;->a:Lbelv;

    .line 7
    .line 8
    iput-object p3, p0, Lbelz;->b:[Lcom/google/android/gms/common/Feature;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbelz;->c:Z

    .line 11
    .line 12
    iput p5, p0, Lbelz;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbelt;
    .locals 0

    .line 1
    iget-object p0, p0, Lbelz;->a:Lbelv;

    .line 2
    .line 3
    iget-object p0, p0, Lbelv;->a:Lbelt;

    .line 4
    .line 5
    return-object p0
.end method

.method protected final b(Lbeht;Lbfmz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbelz;->e:Lbema;

    .line 2
    .line 3
    iget-object p0, p0, Lbema;->a:Lbemb;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lbemb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
